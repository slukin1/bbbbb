.class final Lo/getAdvertiserHaveTradedAvailable$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAdvertiserHaveTradedAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/getAdvertiserHaveTradedAvailable;

.field final synthetic c:Lo/getForward;

.field final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Lo/getForward;Lo/getAdvertiserHaveTradedAvailable;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4;->c:Lo/getForward;

    iput-object p2, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4;->b:Lo/getAdvertiserHaveTradedAvailable;

    iput-object p3, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 260
    new-instance p2, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1;

    iget-object v0, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4;->c:Lo/getForward;

    iget-object v1, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4;->b:Lo/getAdvertiserHaveTradedAvailable;

    iget-object v3, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, v0, v1, v3}, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1;-><init>(Lo/getForward;Lo/getAdvertiserHaveTradedAvailable;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v0, 0x36

    const v1, 0x32775a53

    invoke-static {v1, v2, p2, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    return-void

    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
