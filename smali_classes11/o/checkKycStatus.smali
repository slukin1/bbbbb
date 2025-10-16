.class public final synthetic Lo/checkKycStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/checkKycStatus;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/checkKycStatus;->a:I

    check-cast p1, Lo/ExperimentalLensFacing;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v2

    .line 2000
    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const p1, 0x58774307

    .line 3050
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3052
    sget-object p1, Lcom/components/compose/uikit2/tag/KitNotificationTagColor;->Yellow:Lcom/components/compose/uikit2/tag/KitNotificationTagColor;

    const/4 p3, 0x0

    const/16 v0, 0x30

    .line 3051
    invoke-static {p3, p1, p2, v0, v2}, Lo/FiatPaymentSafeChargeOrderBean;->a(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitNotificationTagColor;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_1
    const p1, 0x585db1ca

    .line 3050
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 3049
    :cond_2
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3055
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
