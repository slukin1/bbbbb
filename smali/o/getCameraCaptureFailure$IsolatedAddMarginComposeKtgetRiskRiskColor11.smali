.class final Lo/getCameraCaptureFailure$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCameraCaptureFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getTerminationFuture;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/getCameraCaptureFailure$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getCameraCaptureFailure$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/getCameraCaptureFailure$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    sput-object v0, Lo/getCameraCaptureFailure$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/getCameraCaptureFailure$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 308
    move-object v0, p1

    check-cast v0, Lo/getTerminationFuture;

    move-object v3, p2

    check-cast v3, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-eq p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 p3, p1, 0x1

    invoke-interface {v3, p2, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    and-int/lit8 v4, p1, 0xe

    const/4 v5, 0x6

    .line 1308
    invoke-static/range {v0 .. v5}, Lo/is3AConverged;->c(Lo/getTerminationFuture;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 308
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
