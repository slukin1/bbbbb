.class public final Lo/CardDetailForSubmitSellCreator$DropdropElements3;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CardDetailForSubmitSellCreator;->f()Lo/isPreAuthPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/getWalletAccountBean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e08ed

    iput p1, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements3;->c:I

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/getWalletAccountBean;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements3;->c:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 53
    new-instance p2, Lo/setCashierId;

    invoke-direct {p2, p1}, Lo/setCashierId;-><init>(Landroid/view/View;)V

    .line 102
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;

    move-result-object v1

    .line 103
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 104
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p1, Lo/StrategyBotEntryItem;

    invoke-direct {p1}, Lo/StrategyBotEntryItem;-><init>()V

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    new-instance v5, Lo/CardDetailForSubmitSellCreator$DropdropElements4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v5, v1, v3, p2, p1}, Lo/CardDetailForSubmitSellCreator$DropdropElements4;-><init>(Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setCashierId;Landroid/os/Looper;)V

    .line 106
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_screen_home_asset_deposit_section1"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 108
    move-object p1, v5

    check-cast p1, Landroid/os/Handler;

    invoke-static {v1, p1}, Lo/CardDetailForSubmitSellCreator;->b(Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;Landroid/os/Handler;)V

    .line 110
    new-instance p1, Lo/CardDetailForSubmitSellCreator$DropdropElements2;

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/CardDetailForSubmitSellCreator$DropdropElements2;-><init>(Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setCashierId;Lo/CardDetailForSubmitSellCreator$DropdropElements4;)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 2067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 3046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
