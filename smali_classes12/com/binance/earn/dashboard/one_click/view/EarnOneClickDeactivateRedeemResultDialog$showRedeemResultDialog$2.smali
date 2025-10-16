.class public final Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Filter;->d(Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/model/OneClickV2Response;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/IsSuccessful;",
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
        "Lcom/binance/earn/databinding/DialogEarnOneClickDeactiveRedeemResultBinding;",
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
.field public static final a:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2;

    invoke-direct {v0}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2;-><init>()V

    sput-object v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2;->a:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final d(Lkotlin/Lazy;)Lo/FilterCompanion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/FilterCompanion;",
            ">;)",
            "Lo/FilterCompanion;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FilterCompanion;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/Lazy;)Lo/FilterCompanion;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2;->d(Lkotlin/Lazy;)Lo/FilterCompanion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/IsSuccessful;Lcom/binance/base/tools/AppStyle;)V
    .locals 11

    .line 37
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 141
    const-class v0, Lo/FilterCompanion;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$invoke$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p3}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$invoke$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$invoke$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p3}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$invoke$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$invoke$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p3}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$invoke$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0, v1, v2, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 39
    new-instance v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$1;

    invoke-direct {v0, p3}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$1;-><init>(Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/binance/earn/base/CommonSlideBottomListDialog;->setOnDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iget-object p3, p2, Lo/IsSuccessful;->a:Landroid/widget/TextView;

    const v0, 0x7f151f8f

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_0

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 52
    :cond_0
    const-string v0, "bundle_data"

    const-class v1, Lcom/binance/earn/model/OneClickV2Response;

    invoke-static {p3, v0, v1}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/model/OneClickV2Response;

    .line 53
    const-string v1, "asset"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    iget-object v1, p2, Lo/IsSuccessful;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    new-instance v1, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$goFunding$1;

    invoke-direct {v1, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$goFunding$1;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/binance/earn/model/OneClickV2Response;->getAutoOneClickStatus()Lcom/binance/earn/redeem/bean/AutoOneClickStatus;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x3

    const v4, 0x7f081e05

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v1, v10, :cond_8

    const/4 v6, 0x2

    const v7, 0x7f081e06

    if-eq v1, v6, :cond_6

    if-eq v1, v2, :cond_4

    .line 103
    iget-object v1, p2, Lo/IsSuccessful;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p2, Lo/IsSuccessful;->e:Landroid/widget/TextView;

    .line 109
    new-array v4, v10, [Ljava/lang/Object;

    aput-object p3, v4, v5

    const p3, 0x7f1524f1

    invoke-virtual {p1, p3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<b>(.*)</b>"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 1228
    invoke-static/range {v4 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 108
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 105
    :cond_3
    iget-object p3, p2, Lo/IsSuccessful;->e:Landroid/widget/TextView;

    const v1, 0x7f152390

    .line 106
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<b>(.*)</b>"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 2228
    invoke-static/range {v4 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 105
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 94
    :cond_4
    iget-object v1, p2, Lo/IsSuccessful;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    iget-object v1, p2, Lo/IsSuccessful;->e:Landroid/widget/TextView;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p3, v4, v5

    const p3, 0x7f1524f4

    invoke-virtual {p1, p3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 96
    :cond_5
    iget-object p3, p2, Lo/IsSuccessful;->e:Landroid/widget/TextView;

    const v1, 0x7f15238c

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 77
    :cond_6
    iget-object v1, p2, Lo/IsSuccessful;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 85
    iget-object v1, p2, Lo/IsSuccessful;->e:Landroid/widget/TextView;

    .line 86
    new-array v4, v10, [Ljava/lang/Object;

    aput-object p3, v4, v5

    const p3, 0x7f1524ef

    invoke-virtual {p1, p3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<b>(.*)</b>"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 3228
    invoke-static/range {v4 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 85
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 79
    :cond_7
    iget-object p3, p2, Lo/IsSuccessful;->e:Landroid/widget/TextView;

    const v1, 0x7f15238e

    .line 80
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<b>(.*)</b>"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 4228
    invoke-static/range {v4 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 79
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 63
    :cond_8
    iget-object v1, p2, Lo/IsSuccessful;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 68
    iget-object v1, p2, Lo/IsSuccessful;->e:Landroid/widget/TextView;

    .line 69
    new-array v4, v10, [Ljava/lang/Object;

    aput-object p3, v4, v5

    const p3, 0x7f1524f3

    invoke-virtual {p1, p3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<b>(.*)</b>"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 5228
    invoke-static/range {v4 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 68
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 65
    :cond_9
    iget-object p3, p2, Lo/IsSuccessful;->e:Landroid/widget/TextView;

    const v1, 0x7f152392

    .line 66
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<b>(.*)</b>"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 6228
    invoke-static/range {v4 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 65
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v0, :cond_a

    .line 118
    invoke-virtual {v0}, Lcom/binance/earn/model/OneClickV2Response;->getAutoOneClickStatus()Lcom/binance/earn/redeem/bean/AutoOneClickStatus;

    move-result-object v3

    :cond_a
    const-wide/16 v0, 0x0

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    sget-object p3, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p3, p3, v3

    if-ne p3, v2, :cond_c

    .line 120
    iget-object p3, p2, Lo/IsSuccessful;->d:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f151f9b

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p2, p2, Lo/IsSuccessful;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$2;

    invoke-direct {p3, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$2;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v1, p3, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 128
    :cond_c
    :goto_3
    iget-object p3, p2, Lo/IsSuccessful;->d:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f150017

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p2, p2, Lo/IsSuccessful;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$3;

    invoke-direct {p3, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2$3;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v1, p3, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/IsSuccessful;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2;->c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/IsSuccessful;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
