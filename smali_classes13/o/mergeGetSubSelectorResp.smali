.class public final Lo/mergeGetSubSelectorResp;
.super Lo/setExternalOrderId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeGetSubSelectorResp$DropdropElements4;,
        Lo/mergeGetSubSelectorResp$DropdropElements2;,
        Lo/mergeGetSubSelectorResp$DropdropElements3;,
        Lo/mergeGetSubSelectorResp$DropdropElements1;
    }
.end annotation


# instance fields
.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/earn/api/model/SimpleProductDetail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/earn/api/model/SimpleProductDetail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v0, Lo/mergeInboxUnReadResp;

    invoke-direct {v0}, Lo/mergeInboxUnReadResp;-><init>()V

    iput-object v0, p0, Lo/mergeGetSubSelectorResp;->j:Lkotlin/jvm/functions/Function2;

    .line 59
    new-instance v0, Lo/mergeIsolatedMarginAccountResp;

    invoke-direct {v0}, Lo/mergeIsolatedMarginAccountResp;-><init>()V

    iput-object v0, p0, Lo/mergeGetSubSelectorResp;->e:Lkotlin/jvm/functions/Function2;

    .line 60
    new-instance v0, Lo/mergeGetUserCommissionResp;

    invoke-direct {v0}, Lo/mergeGetUserCommissionResp;-><init>()V

    iput-object v0, p0, Lo/mergeGetSubSelectorResp;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    move-object v0, p0

    check-cast v0, Lo/setExternalOrderId;

    new-instance v1, Lo/mergeGetSubSelectorResp$DropdropElements2;

    invoke-direct {v1}, Lo/mergeGetSubSelectorResp$DropdropElements2;-><init>()V

    check-cast v1, Lo/isZeroAuth;

    .line 556
    check-cast v1, Lo/getResultParams;

    .line 557
    const-class v2, Lo/setGetBuyAndSellSelectorResp;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 64
    new-instance v1, Lo/mergeGetSubSelectorResp$DropdropElements1;

    invoke-direct {v1}, Lo/mergeGetSubSelectorResp$DropdropElements1;-><init>()V

    check-cast v1, Lo/isZeroAuth;

    .line 560
    check-cast v1, Lo/getResultParams;

    .line 561
    const-class v2, Lo/setGetOrderConfirmationResp;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 65
    new-instance v1, Lo/mergeGetSubSelectorResp$DropdropElements4;

    invoke-direct {v1}, Lo/mergeGetSubSelectorResp$DropdropElements4;-><init>()V

    check-cast v1, Lo/isZeroAuth;

    .line 564
    check-cast v1, Lo/getResultParams;

    .line 565
    const-class v2, Lo/setInboxMsgReadResp;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 66
    new-instance v1, Lo/mergeGetSubSelectorResp$DropdropElements3;

    invoke-direct {v1}, Lo/mergeGetSubSelectorResp$DropdropElements3;-><init>()V

    check-cast v1, Lo/isZeroAuth;

    .line 568
    check-cast v1, Lo/getResultParams;

    .line 569
    const-class v2, Lo/setGetSubSelectorResp;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lcom/binance/earn/api/model/SimpleProductDetail;)Lkotlin/Unit;
    .locals 0

    .line 1059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Lcom/binance/earn/api/model/SimpleProductDetail;)Lkotlin/Unit;
    .locals 0

    .line 3057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
