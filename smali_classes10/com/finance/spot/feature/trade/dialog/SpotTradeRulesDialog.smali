.class public final Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$DropdropElements3;,
        Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$DropdropElements4;,
        Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;,
        Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingSizeRuleFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0004()*+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\u0006*\u00020\u00100\u00108\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "Lo/getTrue;",
        "viewBinding",
        "Lo/getTrue;",
        "DropdropElements3",
        "TradingPriceRuleFragment",
        "TradingSizeRuleFragment",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$DropdropElements3;

.field private static final TRADE_RULE_TEST:Ljava/lang/String; = "/{lang}/trade-rule"


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private noTitle:Z

.field private viewBinding:Lo/getTrue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;->DropdropElements3:Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e11f4

    .line 38
    iput v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;->layoutResId:I

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;->noTitle:Z

    return-void
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 10

    .line 1054
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/{lang}/trade-rule"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 1055
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 48
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;->viewBinding:Lo/getTrue;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 3753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 50
    new-instance p2, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;

    invoke-direct {p2}, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;-><init>()V

    check-cast p2, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingPriceRuleFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b123c

    const/4 v3, 0x2

    .line 4417
    invoke-virtual {v0, v2, p2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 51
    new-instance p2, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingSizeRuleFragment;

    invoke-direct {p2}, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingSizeRuleFragment;-><init>()V

    check-cast p2, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$TradingSizeRuleFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b1249

    .line 5417
    invoke-virtual {v0, v2, p2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 53
    iget-object p1, p1, Lo/getTrue;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/checkNotEmpty;

    invoke-direct {p2, p0}, Lo/checkNotEmpty;-><init>(Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;->noTitle:Z

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 43
    invoke-static {p1, p2, p3}, Lo/getTrue;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTrue;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;->viewBinding:Lo/getTrue;

    if-eqz p1, :cond_0

    .line 2058
    iget-object p1, p1, Lo/getTrue;->b:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;->noTitle:Z

    return-void
.end method
