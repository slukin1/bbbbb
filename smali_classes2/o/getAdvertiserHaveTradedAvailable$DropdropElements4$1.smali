.class final Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAdvertiserHaveTradedAvailable$DropdropElements4;->a(Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic c:Lo/getAdvertiserHaveTradedAvailable;

.field final synthetic e:Lo/getForward;


# direct methods
.method constructor <init>(Lo/getForward;Lo/getAdvertiserHaveTradedAvailable;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1;->e:Lo/getForward;

    iput-object p2, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1;->c:Lo/getAdvertiserHaveTradedAvailable;

    iput-object p3, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 261
    iget-object p2, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1;->e:Lo/getForward;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1;->c:Lo/getAdvertiserHaveTradedAvailable;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1;->e:Lo/getForward;

    iget-object v4, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1;->c:Lo/getAdvertiserHaveTradedAvailable;

    iget-object v5, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 645
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr p2, v0

    or-int/2addr p2, v1

    if-nez p2, :cond_1

    .line 646
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_2

    .line 261
    :cond_1
    new-instance p2, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1$DropdropElements2;

    invoke-direct {p2, v2, v4, v5}, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1$DropdropElements2;-><init>(Lo/getForward;Lo/getAdvertiserHaveTradedAvailable;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 648
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 261
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, p1, v3, v3}, Lo/MarketFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;->d(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    return-void

    .line 260
    :cond_3
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

    invoke-virtual {p0, p1, p2}, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
