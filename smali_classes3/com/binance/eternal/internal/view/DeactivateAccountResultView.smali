.class public final Lcom/binance/eternal/internal/view/DeactivateAccountResultView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/DeactivateAccountResultView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/PaymentIndividualReceiveActivity;",
        "",
        "e",
        "(Lo/PaymentIndividualReceiveActivity;)V",
        "Lo/getFiatToAsset;",
        "a",
        "Lo/getFiatToAsset;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "onBtClick",
        "Lkotlin/jvm/functions/Function1;",
        "getOnBtClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnBtClick",
        "(Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/getFiatToAsset;

.field private synthetic onBtClick:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/getFiatToAsset;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFiatToAsset;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;->a:Lo/getFiatToAsset;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 3092
    iget-object p0, p0, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;->onBtClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 5044
    iget-object p0, p0, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;->onBtClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5045
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 4068
    iget-object p0, p0, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;->onBtClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4069
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1116
    iget-object p0, p0, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;->onBtClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2056
    iget-object p0, p0, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;->onBtClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lo/PaymentIndividualReceiveActivity;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    iget-object v2, v0, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;->a:Lo/getFiatToAsset;

    .line 36
    instance-of v3, v1, Lo/PaymentIndividualReceiveActivity$DemoFundsParentComponent;

    const v4, 0x7f1525c5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    .line 37
    iget-object v3, v2, Lo/getFiatToAsset;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v9, 0x7f081e00

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v3, v2, Lo/getFiatToAsset;->e:Landroid/widget/TextView;

    const v9, 0x7f152695

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v3, v2, Lo/getFiatToAsset;->c:Landroid/widget/TextView;

    check-cast v1, Lo/PaymentIndividualReceiveActivity$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/PaymentIndividualReceiveActivity$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v7

    const v1, 0x7f152696

    invoke-static {v1, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, v2, Lo/getFiatToAsset;->d:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v1}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v1

    .line 41
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v2, v1}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 43
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ReceiveSetPreWarmTask;

    invoke-direct {v2, v0}, Lo/ReceiveSetPreWarmTask;-><init>(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;)V

    invoke-static {v1, v5, v6, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 48
    :cond_0
    instance-of v3, v1, Lo/PaymentIndividualReceiveActivity$DropdropElements3;

    const v9, 0x7f1542ab

    const v10, 0x7f152692

    const v11, 0x7f081254

    if-eqz v3, :cond_1

    .line 49
    iget-object v1, v2, Lo/getFiatToAsset;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v1, v2, Lo/getFiatToAsset;->e:Landroid/widget/TextView;

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v2, Lo/getFiatToAsset;->c:Landroid/widget/TextView;

    const v3, 0x7f152693

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, v2, Lo/getFiatToAsset;->d:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v1}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v1

    .line 53
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v2, v1}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 55
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/toMPPayloadString;

    invoke-direct {v2, v0}, Lo/toMPPayloadString;-><init>(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;)V

    invoke-static {v1, v5, v6, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 60
    :cond_1
    instance-of v3, v1, Lo/PaymentIndividualReceiveActivity$DropdropElements1;

    if-eqz v3, :cond_2

    .line 61
    iget-object v1, v2, Lo/getFiatToAsset;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v1, v2, Lo/getFiatToAsset;->e:Landroid/widget/TextView;

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, v2, Lo/getFiatToAsset;->c:Landroid/widget/TextView;

    const v3, 0x7f152694

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, v2, Lo/getFiatToAsset;->d:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v1}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v1

    .line 65
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v2, v1}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 67
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getReceiverInfo;

    invoke-direct {v2, v0}, Lo/getReceiverInfo;-><init>(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;)V

    invoke-static {v1, v5, v6, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 72
    :cond_2
    instance-of v3, v1, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    const/16 v9, 0x21

    const v10, 0x7f1526b6

    const/4 v11, 0x2

    const v12, 0x7f1526b0

    const-string v13, "\n"

    const v14, 0x7f155c05

    const v15, 0x7f081e28

    const-string v16, ""

    if-eqz v3, :cond_5

    .line 73
    iget-object v3, v2, Lo/getFiatToAsset;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v3, v2, Lo/getFiatToAsset;->e:Landroid/widget/TextView;

    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v3, v2, Lo/getFiatToAsset;->c:Landroid/widget/TextView;

    .line 76
    check-cast v1, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v1}, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a()Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;->getProcessDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 v16, v1

    .line 77
    :cond_3
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const v14, 0x7f152697

    if-nez v1, :cond_4

    .line 78
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-direct {v1, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v16, v11, v7

    aput-object v12, v11, v8

    new-instance v12, Landroid/text/SpannableString;

    invoke-static {v10, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v12, v10, v7, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 77
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v2, Lo/getFiatToAsset;->d:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v1}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v1

    .line 89
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v2, v1}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 91
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/EnterAmountPagePreWarmTask;

    invoke-direct {v2, v0}, Lo/EnterAmountPagePreWarmTask;-><init>(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;)V

    invoke-static {v1, v5, v6, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 96
    :cond_5
    instance-of v3, v1, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v3, :cond_8

    .line 97
    iget-object v3, v2, Lo/getFiatToAsset;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v3, v2, Lo/getFiatToAsset;->e:Landroid/widget/TextView;

    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v3, v2, Lo/getFiatToAsset;->c:Landroid/widget/TextView;

    .line 100
    check-cast v1, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1}, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;->getProcessDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v16, v1

    .line 101
    :cond_6
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const v14, 0x7f152699

    if-nez v1, :cond_7

    .line 102
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-direct {v1, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v16, v11, v7

    aput-object v12, v11, v8

    new-instance v12, Landroid/text/SpannableString;

    invoke-static {v10, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v12, v10, v7, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 109
    :cond_7
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 101
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, v2, Lo/getFiatToAsset;->d:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v1}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v1

    .line 113
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v2, v1}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 115
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getQrcodeUrl;

    invoke-direct {v2, v0}, Lo/getQrcodeUrl;-><init>(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;)V

    invoke-static {v1, v5, v6, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_8
    return-void
.end method

.method public final getOnBtClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;->onBtClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnBtClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;->onBtClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
