.class public final Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog$DropdropElements1;,
        Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/finance/voptions/framework/util/VOptionsTradeMode;",
        "a",
        "(Lcom/finance/voptions/framework/util/VOptionsTradeMode;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/loadSearchHistoryListlambda6;",
        "binding",
        "Lo/loadSearchHistoryListlambda6;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog$DropdropElements1;


# instance fields
.field private binding:Lo/loadSearchHistoryListlambda6;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;->DropdropElements1:Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e16bf

    .line 31
    iput v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;)V
    .locals 0

    .line 2058
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final a(Lcom/finance/voptions/framework/util/VOptionsTradeMode;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;->binding:Lo/loadSearchHistoryListlambda6;

    if-eqz v0, :cond_2

    .line 74
    sget-object v1, Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog$DropdropElements4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 80
    iget-object p1, v0, Lo/loadSearchHistoryListlambda6;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 81
    iget-object p1, v0, Lo/loadSearchHistoryListlambda6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 74
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 76
    :cond_1
    iget-object p1, v0, Lo/loadSearchHistoryListlambda6;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 77
    iget-object p1, v0, Lo/loadSearchHistoryListlambda6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 13

    .line 1038
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1039
    new-instance v12, Lcom/finance/voptions/feature/market/lite/sensor/VOptionsSensorClickPo;

    const-string v2, "eoptions"

    const-string v3, "auto_popup"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "lite"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/finance/voptions/feature/market/lite/sensor/VOptionsSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 1038
    const-string v1, "options_trade_mode"

    invoke-static {v0, v1, v12}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1043
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    sget-object v0, Lcom/finance/voptions/framework/util/VOptionsTradeMode;->LITE:Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->d(Lcom/finance/voptions/framework/util/VOptionsTradeMode;Z)V

    .line 1044
    sget-object v0, Lcom/finance/voptions/framework/util/VOptionsTradeMode;->LITE:Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    invoke-direct {p0, v0}, Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;->a(Lcom/finance/voptions/framework/util/VOptionsTradeMode;)V

    .line 1045
    new-instance v0, Lo/ZoneAssetItemViewModelgetAllPairsForZonepairsWithZoneTag1;

    invoke-direct {v0, p0}, Lo/ZoneAssetItemViewModelgetAllPairsForZonepairsWithZoneTag1;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 13

    .line 3050
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 3051
    new-instance v12, Lcom/finance/voptions/feature/market/lite/sensor/VOptionsSensorClickPo;

    const-string v2, "eoptions"

    const-string v3, "auto_popup"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "pro"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/finance/voptions/feature/market/lite/sensor/VOptionsSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 3050
    const-string v1, "options_trade_mode"

    invoke-static {v0, v1, v12}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 3055
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    sget-object v1, Lcom/finance/voptions/framework/util/VOptionsTradeMode;->ADVANCED:Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->d(Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;Lcom/finance/voptions/framework/util/VOptionsTradeMode;ZI)V

    .line 3056
    sget-object v0, Lcom/finance/voptions/framework/util/VOptionsTradeMode;->ADVANCED:Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    invoke-direct {p0, v0}, Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;->a(Lcom/finance/voptions/framework/util/VOptionsTradeMode;)V

    .line 3057
    new-instance v0, Lo/ZoneAssetItemViewModelgetZonePairsinlinedfilter221;

    invoke-direct {v0, p0}, Lo/ZoneAssetItemViewModelgetZonePairsinlinedfilter221;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;)V
    .locals 0

    .line 4046
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;->layoutResId:I

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 65
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 66
    sget-object p1, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    sget-object p1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    sget-object v0, Lcom/finance/voptions/framework/util/VOptionsTradeMode;->LITE:Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->d(Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;Lcom/finance/voptions/framework/util/VOptionsTradeMode;ZI)V

    .line 68
    sget-object p1, Lcom/finance/voptions/framework/util/VOptionsTradeMode;->LITE:Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;->a(Lcom/finance/voptions/framework/util/VOptionsTradeMode;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 34
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-static {p1}, Lo/loadSearchHistoryListlambda6;->bind(Landroid/view/View;)Lo/loadSearchHistoryListlambda6;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;->binding:Lo/loadSearchHistoryListlambda6;

    if-eqz p1, :cond_0

    .line 37
    iget-object p2, p1, Lo/loadSearchHistoryListlambda6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/ZoneAssetItemViewModelgetAllPairsForZoneinlinedfilterNot121;

    invoke-direct {v0, p0}, Lo/ZoneAssetItemViewModelgetAllPairsForZoneinlinedfilterNot121;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49
    iget-object p1, p1, Lo/loadSearchHistoryListlambda6;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ZoneAssetItemViewModelgetAllPairsForZone1;

    invoke-direct {p2, p0}, Lo/ZoneAssetItemViewModelgetAllPairsForZone1;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsSelectTradeModeDialog;->layoutResId:I

    return-void
.end method
