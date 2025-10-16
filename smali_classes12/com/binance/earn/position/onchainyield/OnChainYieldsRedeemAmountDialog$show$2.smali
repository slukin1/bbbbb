.class public final Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getModifyTimes;->a(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/setHigh;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "binding",
        "Lcom/binance/earn/databinding/DialogOnchainYieldsRedeemAmountBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2;->e:Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final d(Lkotlin/Lazy;)Lo/CapitualArsPaymentUserInfoCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/CapitualArsPaymentUserInfoCreator;",
            ">;)",
            "Lo/CapitualArsPaymentUserInfoCreator;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CapitualArsPaymentUserInfoCreator;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setHigh;Lcom/binance/base/tools/AppStyle;)V
    .locals 5

    .line 29
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 66
    const-class v0, Lo/CapitualArsPaymentUserInfoCreator;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$invoke$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p3}, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$invoke$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$invoke$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p3}, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$invoke$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$invoke$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p3}, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$invoke$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 30
    iget-object v0, p2, Lo/setHigh;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$1;

    invoke-direct {v1, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$1;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 33
    invoke-static {p3}, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2;->d(Lkotlin/Lazy;)Lo/CapitualArsPaymentUserInfoCreator;

    move-result-object p3

    .line 1017
    iget-object p3, p3, Lo/CapitualArsPaymentUserInfoCreator;->b:Landroidx/lifecycle/LiveData;

    .line 33
    new-instance v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$2;

    invoke-direct {v0, p2, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$2;-><init>(Lo/setHigh;Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2071
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;

    new-instance v1, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v1}, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/setHigh;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2;->a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setHigh;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
