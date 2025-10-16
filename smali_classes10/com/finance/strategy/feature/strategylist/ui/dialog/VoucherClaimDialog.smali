.class public final Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0016\u001a\u00020\u00188\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "d",
        "(Landroid/content/DialogInterface;)V",
        "Lo/setEnableLazyLoad;",
        "e",
        "Lo/setEnableLazyLoad;",
        "c",
        "Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;",
        "Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;",
        "b",
        "",
        "a",
        "Z",
        "",
        "I",
        "cA_",
        "()I",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog$DropdropElements2;


# instance fields
.field private a:Z

.field private c:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

.field private d:I

.field private e:Lo/setEnableLazyLoad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->DropdropElements2:Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e1280

    .line 66
    iput v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 26

    const/4 v0, 0x1

    move-object/from16 v1, p0

    .line 1092
    iput-boolean v0, v1, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->a:Z

    .line 1094
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v2, v0

    const-string v3, "claim_loss_protection"

    const-string v4, "grid_create"

    const-string v5, "futures_grid"

    const-string v6, "maybe_later"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffff0

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 1093
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2051
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1102
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x1

    .line 4086
    iput-boolean p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->a:Z

    .line 4087
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5051
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4089
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;Lo/setFocused;)Lkotlin/Unit;
    .locals 2

    .line 3130
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060074

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 3131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 69
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    invoke-static {p1}, Lo/setEnableLazyLoad;->bind(Landroid/view/View;)Lo/setEnableLazyLoad;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    .line 71
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "bundle_data"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    .line 6000
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 156
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    if-nez v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    check-cast p1, Landroid/os/Parcelable;

    .line 158
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 71
    :goto_1
    iput-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->c:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    if-eqz p1, :cond_3

    .line 7076
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;->getVoucherAmount()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_4

    .line 9376
    const-string p1, "0"

    :cond_4
    const/4 v0, 0x0

    .line 10024
    invoke-static {p1, v0, v0}, Lo/fillText;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 7077
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/setEnableLazyLoad;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_5

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const p1, 0x7f1557eb

    invoke-static {p1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7078
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->c:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;->getExpiredTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_6
    move-wide v5, v3

    .line 7079
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    .line 7080
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/setEnableLazyLoad;->e:Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;

    if-eqz p1, :cond_7

    const v1, 0x7f1557f2

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->setPrefix(Ljava/lang/String;)V

    .line 7081
    :cond_7
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/setEnableLazyLoad;->e:Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;

    if-eqz p1, :cond_8

    .line 11036
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->a()V

    .line 11037
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestmsetNetAssetOfBtcBytes;

    invoke-direct {v1}, Lo/NestmsetNetAssetOfBtcBytes;-><init>()V

    const-string v7, "CountdownView"

    invoke-static {v7, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12054
    new-instance v1, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView$DropdropElements3;

    invoke-direct {v1, v5, v6, p1}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView$DropdropElements3;-><init>(JLcom/finance/commonbusiness/framework/widget/banner/CountdownView;)V

    check-cast v1, Landroid/os/CountDownTimer;

    .line 11040
    iput-object v1, p1, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->d:Landroid/os/CountDownTimer;

    .line 11041
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 7082
    :cond_8
    sget-object v5, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v6, "futures_grid_loss_protection.png"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/resetScrollOffset;->c(Lo/resetScrollOffset;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    .line 7083
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    const/4 v5, 0x2

    if-eqz v1, :cond_9

    iget-object v1, v1, Lo/setEnableLazyLoad;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, p1, p2, v5}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 7085
    :cond_9
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/setEnableLazyLoad;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/CopyTradingMyCopyClosedFragment;

    invoke-direct {v1, p0}, Lo/CopyTradingMyCopyClosedFragment;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;)V

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7091
    :cond_a
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/setEnableLazyLoad;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/CopyTradingMyCopyBaseSubFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v1, p0}, Lo/CopyTradingMyCopyBaseSubFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;)V

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 13117
    :cond_b
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->c:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;->getGroupId()Ljava/lang/String;

    move-result-object p2

    .line 14032
    :cond_c
    const-string p1, "null"

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 13118
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/setEnableLazyLoad;->a:Landroid/widget/SeekBar;

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13119
    :cond_d
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/setEnableLazyLoad;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_e

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13120
    :cond_e
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->c:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;->getGroupCurrentCount()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_4

    :cond_f
    move-wide p1, v3

    .line 13121
    :goto_4
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->c:Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;->getGroupMaxCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_5

    :cond_10
    move-wide v6, v3

    :goto_5
    cmp-long v1, v6, v3

    if-eqz v1, :cond_11

    const-wide/16 v3, 0x64

    mul-long v3, v3, p1

    .line 13123
    div-long/2addr v3, v6

    .line 13127
    :cond_11
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lo/setEnableLazyLoad;->a:Landroid/widget/SeekBar;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13128
    :cond_12
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lo/setEnableLazyLoad;->a:Landroid/widget/SeekBar;

    if-eqz v1, :cond_13

    long-to-int v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13129
    :cond_13
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lo/setEnableLazyLoad;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_14

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v2

    const p1, 0x7f1557ec

    invoke-static {p1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/getTvAssetUnit;

    invoke-direct {p2, p0}, Lo/getTvAssetUnit;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;)V

    .line 15288
    new-instance v0, Lo/setFocused;

    invoke-direct {v0, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 15289
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15290
    invoke-virtual {v0}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 13129
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13132
    :cond_14
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lo/setEnableLazyLoad;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_17

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_6

    .line 13134
    :cond_15
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lo/setEnableLazyLoad;->a:Landroid/widget/SeekBar;

    if-eqz p1, :cond_16

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13135
    :cond_16
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lo/setEnableLazyLoad;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_17

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 7107
    :cond_17
    :goto_6
    new-instance p1, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const-string v1, "grid_create"

    const/4 v2, 0x0

    const-string v3, "futures_grid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7111
    const-string p2, "module"

    const-string v0, "claim_loss_protection"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7110
    check-cast p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 7106
    invoke-static {p1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->d:I

    return v0
.end method

.method public final d(Landroid/content/DialogInterface;)V
    .locals 26

    move-object/from16 v0, p0

    .line 140
    invoke-super/range {p0 .. p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->d(Landroid/content/DialogInterface;)V

    .line 141
    iget-object v1, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->e:Lo/setEnableLazyLoad;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/setEnableLazyLoad;->e:Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->a()V

    .line 142
    :cond_0
    iget-boolean v1, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/VoucherClaimDialog;->a:Z

    if-nez v1, :cond_1

    .line 144
    new-instance v1, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v2, v1

    const-string v3, "claim_loss_protection"

    const-string v4, "grid_create"

    const-string v5, "futures_grid"

    const-string v6, "close_voucher_pop_up"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffff0

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 143
    invoke-static {v1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_1
    return-void
.end method
