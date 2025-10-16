.class public final Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\'\u0010\u0013\u001a\u00020\u0008*\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "c",
        "(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Z)V",
        "Lo/setContentSegUiMode;",
        "vBinding",
        "Lo/setContentSegUiMode;",
        "curMode",
        "Ljava/lang/String;",
        "Lkotlin/Function1;",
        "onSelectItem",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog$DropdropElements3;

.field private static final TAG:Ljava/lang/String; = "StrategySelectGridTradeTypeDialog"


# instance fields
.field private curMode:Ljava/lang/String;

.field private layoutResId:I

.field private onSelectItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private vBinding:Lo/setContentSegUiMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->DropdropElements3:Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 38
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->ARITH:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->curMode:Ljava/lang/String;

    const v0, 0x7f0e1279

    .line 41
    iput v0, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;Landroid/view/View;)V
    .locals 0

    .line 2058
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2059
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 83
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->GEO:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->vBinding:Lo/setContentSegUiMode;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setContentSegUiMode;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->vBinding:Lo/setContentSegUiMode;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lo/setContentSegUiMode;->b:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-direct {p0, p1, v3, v0}, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->c(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Z)V

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->vBinding:Lo/setContentSegUiMode;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/setContentSegUiMode;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->vBinding:Lo/setContentSegUiMode;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lo/setContentSegUiMode;->c:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_2
    invoke-direct {p0, p1, v2, v1}, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->c(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Z)V

    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->vBinding:Lo/setContentSegUiMode;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setContentSegUiMode;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->vBinding:Lo/setContentSegUiMode;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/setContentSegUiMode;->c:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-direct {p0, p1, v3, v0}, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->c(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Z)V

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->vBinding:Lo/setContentSegUiMode;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/setContentSegUiMode;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->vBinding:Lo/setContentSegUiMode;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lo/setContentSegUiMode;->b:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_6
    invoke-direct {p0, p1, v2, v1}, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->c(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Z)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;Landroid/view/View;)V
    .locals 1

    .line 1048
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->ARITH:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->b(Ljava/lang/String;)V

    .line 1049
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->curMode:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-direct {p0, p1}, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->onSelectItem:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->curMode:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method private final c(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const v0, 0x7f1604c6

    goto :goto_0

    :cond_1
    const v0, 0x7f160462

    .line 5101
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    if-eqz p1, :cond_3

    .line 6000
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 97
    check-cast p2, Landroid/view/View;

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    .line 125
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;Landroid/view/View;)V
    .locals 1

    .line 4051
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->GEO:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->b(Ljava/lang/String;)V

    .line 4052
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 3054
    sget-object p1, Lcom/finance/framework/widget/dialog/FinanceGridArithmeticGeometricHintDialog;->DropdropElements3:Lcom/finance/framework/widget/dialog/FinanceGridArithmeticGeometricHintDialog$DropdropElements3;

    invoke-static {}, Lcom/finance/framework/widget/dialog/FinanceGridArithmeticGeometricHintDialog$DropdropElements3;->d()Lcom/finance/framework/widget/dialog/FinanceGridArithmeticGeometricHintDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "bundle_mode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->ARITH:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->curMode:Ljava/lang/String;

    const p2, 0x7f0b2f77

    .line 120
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lo/setContentSegUiMode;->bind(Landroid/view/View;)Lo/setContentSegUiMode;

    move-result-object v0

    .line 121
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 120
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 122
    :cond_2
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 120
    check-cast v0, Lo/setContentSegUiMode;

    .line 45
    iput-object v0, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->vBinding:Lo/setContentSegUiMode;

    if-eqz v0, :cond_3

    .line 47
    iget-object p1, v0, Lo/setContentSegUiMode;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    new-instance p2, Lo/getNotified;

    invoke-direct {p2, p0}, Lo/getNotified;-><init>(Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->vBinding:Lo/setContentSegUiMode;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/setContentSegUiMode;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    new-instance p2, Lo/setDownloadId;

    invoke-direct {p2, p0}, Lo/setDownloadId;-><init>(Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->vBinding:Lo/setContentSegUiMode;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setContentSegUiMode;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setS3Link;

    invoke-direct {p2, p0}, Lo/setS3Link;-><init>(Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->vBinding:Lo/setContentSegUiMode;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/setContentSegUiMode;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    new-instance p2, Lo/setExpired;

    invoke-direct {p2, p0}, Lo/setExpired;-><init>(Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_6
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->curMode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->layoutResId:I

    return-void
.end method
