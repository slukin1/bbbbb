.class public final Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;
.super Lcom/binance/earn/base/EarnBaseBottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;,
        Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u000b\u001a\u00020\n8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R*\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;",
        "Lcom/binance/earn/base/EarnBaseBottomListDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "onStart",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "setLayoutId",
        "(I)V",
        "Lo/getReceiver;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "getModel",
        "()Lo/getReceiver;",
        "model",
        "Lo/getMpExtra;",
        "mServiceAgreementViewModel$delegate",
        "getMServiceAgreementViewModel",
        "()Lo/getMpExtra;",
        "mServiceAgreementViewModel",
        "Lcom/binance/earn/model/EarnProductType;",
        "productType",
        "Lcom/binance/earn/model/EarnProductType;",
        "Lcom/binance/earn/model/EarnAutoSubscribeType;",
        "tipType",
        "Lcom/binance/earn/model/EarnAutoSubscribeType;",
        "",
        "mShowAgreement",
        "Ljava/lang/Boolean;",
        "Lkotlin/Function0;",
        "onTypeClick",
        "Lkotlin/jvm/functions/Function0;",
        "getOnTypeClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnTypeClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;


# instance fields
.field private layoutId:I

.field private final mServiceAgreementViewModel$delegate:Lkotlin/Lazy;

.field private mShowAgreement:Ljava/lang/Boolean;

.field private final model$delegate:Lkotlin/Lazy;

.field private onTypeClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private productType:Lcom/binance/earn/model/EarnProductType;

.field private tipType:Lcom/binance/earn/model/EarnAutoSubscribeType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->Companion:Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 21
    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;-><init>()V

    const v0, 0x7f0e0461

    .line 22
    iput v0, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->layoutId:I

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 104
    const-class v1, Lo/getReceiver;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->model$delegate:Lkotlin/Lazy;

    .line 113
    const-class v1, Lo/getMpExtra;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->mServiceAgreementViewModel$delegate:Lkotlin/Lazy;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->mShowAgreement:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;)Ljava/lang/Boolean;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->mShowAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;)Lo/getReceiver;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->getModel()Lo/getReceiver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;)Lo/getMpExtra;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->getMServiceAgreementViewModel()Lo/getMpExtra;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/FutureWssPrice;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/FutureWssPrice;->d:Lcom/major/android/uikit2/button/KitButton;

    if-nez p2, :cond_0

    iget-object p0, p0, Lo/FutureWssPrice;->a:Lcom/binance/earn/widgets/ServiceAgreementCard;

    check-cast p0, Landroid/view/View;

    .line 1119
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 1070
    :goto_0
    invoke-virtual {v0, p0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 1071
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getMServiceAgreementViewModel()Lo/getMpExtra;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->mServiceAgreementViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMpExtra;

    return-object v0
.end method

.method private final getModel()Lo/getReceiver;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReceiver;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 8

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/binance/earn/model/EarnProductType;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/binance/earn/model/EarnProductType;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->productType:Lcom/binance/earn/model/EarnProductType;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "bundle_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/binance/earn/model/EarnAutoSubscribeType;

    iput-object v0, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->tipType:Lcom/binance/earn/model/EarnAutoSubscribeType;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "bundle_show_5_tip"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->mShowAgreement:Ljava/lang/Boolean;

    .line 37
    invoke-static {p1}, Lo/FutureWssPrice;->bind(Landroid/view/View;)Lo/FutureWssPrice;

    move-result-object p1

    .line 2054
    iget-object v0, p1, Lo/FutureWssPrice;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    check-cast v0, Landroid/view/View;

    .line 3054
    iget-object v1, p1, Lo/FutureWssPrice;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060025

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v1, v2}, Lo/getPriceAmount;->a(Landroid/view/View;IF)V

    .line 39
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    iget-object v1, p1, Lo/FutureWssPrice;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v1}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 40
    iget-object v0, p1, Lo/FutureWssPrice;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f151f86

    .line 41
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f151f87

    .line 43
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lo/FutureWssPrice;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$setupView$2;

    invoke-direct {v1, p0, p1}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$setupView$2;-><init>(Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;Lo/FutureWssPrice;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v5, v6, v1, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 55
    iget-object v0, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->tipType:Lcom/binance/earn/model/EarnAutoSubscribeType;

    if-eqz v0, :cond_6

    .line 56
    sget-object v1, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$DropdropElements4$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 64
    iget-object v0, p1, Lo/FutureWssPrice;->c:Landroid/widget/TextView;

    const v1, 0x7f152130

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p1, Lo/FutureWssPrice;->e:Landroid/widget/TextView;

    const v1, 0x7f152132

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 56
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 58
    :cond_5
    iget-object v0, p1, Lo/FutureWssPrice;->c:Landroid/widget/TextView;

    const v1, 0x7f151f8b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p1, Lo/FutureWssPrice;->e:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_6
    :goto_3
    iget-object v0, p1, Lo/FutureWssPrice;->a:Lcom/binance/earn/widgets/ServiceAgreementCard;

    new-instance v1, Lo/setCheckoutTypeChannel;

    invoke-direct {v1, p1}, Lo/setCheckoutTypeChannel;-><init>(Lo/FutureWssPrice;)V

    invoke-virtual {v0, v1}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iget-object v0, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->mShowAgreement:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->productType:Lcom/binance/earn/model/EarnProductType;

    if-eqz v0, :cond_7

    .line 74
    invoke-direct {p0}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->getMServiceAgreementViewModel()Lo/getMpExtra;

    move-result-object v1

    iget-object v2, p1, Lo/FutureWssPrice;->a:Lcom/binance/earn/widgets/ServiceAgreementCard;

    new-instance v3, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$setupView$5$1;

    invoke-direct {v3, p1}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$setupView$5$1;-><init>(Lo/FutureWssPrice;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 4041
    new-array p1, v7, [Lcom/binance/earn/model/EarnProductType;

    const/4 v4, 0x0

    aput-object v0, p1, v4

    invoke-virtual {v1, p1, v2, v3}, Lo/getMpExtra;->b([Lcom/binance/earn/model/EarnProductType;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    :cond_7
    return-void

    .line 79
    :cond_8
    iget-object v0, p1, Lo/FutureWssPrice;->a:Lcom/binance/earn/widgets/ServiceAgreementCard;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 80
    iget-object p1, p1, Lo/FutureWssPrice;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v7}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->layoutId:I

    return v0
.end method

.method public final getOnTypeClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->onTypeClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onStart()V
    .locals 3

    .line 85
    invoke-super {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->onStart()V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final setLayoutId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->layoutId:I

    return-void
.end method

.method public final setOnTypeClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->onTypeClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method
