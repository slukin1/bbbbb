.class public final Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ)\u0010\u0012\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\"\u0010\u001c\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010.\u001a\u00020\u00158\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008-\u0010\u0019R\u001a\u00101\u001a\u00020$8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u00080\u0010(R\u0014\u0010,\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001eR\u0015\u0010%\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0015\u00102\u001a\u0002098CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u0015\u0010\u001d\u001a\u00020;8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010/\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "openDataChannel",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "",
        "o",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "j",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "",
        "g",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "h",
        "getScreenName",
        "b",
        "l",
        "getSensorsEnable",
        "d",
        "f",
        "Lo/SubOrder;",
        "n",
        "Lkotlin/Lazy;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "i",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lo/ConvertActivityV2specialinlinedviewBindingActivity1;",
        "k",
        "Lo/getTotalSupply;",
        "m",
        "Lo/getOrfAttributes;",
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
.field public static final Companion:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$Companion;

.field private static final a:Ljava/lang/String;

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/String;

.field private final f:I

.field private g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private j:I

.field private final k:Lkotlin/Lazy;

.field private final l:Z

.field private final m:Lo/getOrfAttributes;

.field private final n:Lkotlin/Lazy;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "views"

    const-string v3, "getViews()Lcom/binance/dev/pay/databinding/PaymentActivityIndividualReceiveSetBinding;"

    const-class v4, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->Companion:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$Companion;

    const-string v0, "extra-asset-logo"

    sput-object v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->c:Ljava/lang/String;

    const-string v0, "extra_c2c_qr_code_params"

    sput-object v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->a:Ljava/lang/String;

    const-string v0, "extra-c2c_qr_code"

    sput-object v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 65
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 66
    const-string v0, "PaymentIndividualSetActivity"

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->o:Ljava/lang/String;

    const v0, 0x7f0e0fde

    .line 67
    iput v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->j:I

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->g:Z

    .line 69
    const-string v1, "app_view_add_amount"

    iput-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->h:Ljava/lang/String;

    .line 70
    iput-boolean v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->l:Z

    const/16 v0, 0x3e9

    .line 71
    iput v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->f:I

    .line 72
    new-instance v0, Lo/DiscoverRefreshManagerstartCountDown21;

    invoke-direct {v0}, Lo/DiscoverRefreshManagerstartCountDown21;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->n:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->i:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lo/ContentPublishPostManagerpostFeedDetailByContentId1feedVO1;

    invoke-direct {v1}, Lo/ContentPublishPostManagerpostFeedDetailByContentId1feedVO1;-><init>()V

    .line 294
    const-class v2, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 296
    new-instance v3, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 298
    new-instance v4, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 294
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 75
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    .line 299
    new-instance v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2453

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51063
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 79
    iput-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)V
    .locals 3

    .line 29252
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 28253
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)Lo/ConvertActivityV2specialinlinedviewBindingActivity1;
    .locals 0

    .line 51105
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Lo/getUpdateTimestamp;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51046
    iget-object v2, v1, Lo/getUpdateTimestamp;->b:Ljava/lang/String;

    .line 51267
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 51048
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51130
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v5, "paymentReceiveEnterAmountGuideShowed"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 51270
    :cond_0
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 51052
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51120
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51271
    :cond_1
    sget-object v6, Lo/DerivativesConfigOptions;->INSTANCE:Lo/DerivativesConfigOptions;

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    .line 51121
    iget-object v2, v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTotalSupply;

    .line 51272
    iget-object v8, v2, Lo/getTotalSupply;->c:Landroid/view/View;

    const v2, 0x7f155052

    .line 51273
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 51274
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/JResponse;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x800003

    goto :goto_0

    :cond_2
    const v2, 0x800005

    :goto_0
    const/4 v5, 0x5

    .line 51275
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v11

    const/4 v5, 0x4

    .line 51276
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v14

    or-int/lit8 v10, v2, 0x50

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfb0

    .line 51271
    invoke-static/range {v6 .. v21}, Lo/DerivativesConfigOptions;->e(Lo/DerivativesConfigOptions;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIIIIIJLjava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 51122
    :cond_3
    iget-object v2, v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTotalSupply;

    .line 51204
    iget-object v2, v2, Lo/getTotalSupply;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51054
    iget-object v5, v1, Lo/getUpdateTimestamp;->e:Ljava/lang/String;

    .line 51204
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51124
    iget-object v2, v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTotalSupply;

    .line 51205
    iget-object v2, v2, Lo/getTotalSupply;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 51057
    iget-object v5, v1, Lo/getUpdateTimestamp;->c:Ljava/lang/String;

    .line 51185
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v6

    .line 51065
    iget-object v6, v6, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_4

    .line 51191
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51129
    :cond_4
    iget-object v2, v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTotalSupply;

    .line 51206
    iget-object v2, v2, Lo/getTotalSupply;->e:Lcom/major/android/uikit/input/KitInputText;

    .line 51063
    iget-object v5, v1, Lo/getUpdateTimestamp;->h:Ljava/lang/String;

    .line 51207
    invoke-virtual {v2, v5}, Lcom/major/android/uikit/input/KitInputText;->setInputText(Ljava/lang/String;)V

    .line 51208
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v5

    .line 51064
    iget-object v6, v1, Lo/getUpdateTimestamp;->h:Ljava/lang/String;

    .line 51208
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Lo/JResponse;->e(Landroid/widget/EditText;I)V

    .line 51068
    iget-boolean v5, v1, Lo/getUpdateTimestamp;->f:Z

    if-eqz v5, :cond_5

    const v5, 0x7f08188b

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 51211
    :goto_1
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getUnitView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4, v4, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 51212
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getUnitView()Landroid/widget/TextView;

    move-result-object v5

    .line 51069
    iget-boolean v6, v1, Lo/getUpdateTimestamp;->f:Z

    .line 51212
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 51213
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getUnitView()Landroid/widget/TextView;

    move-result-object v5

    .line 51068
    iget-object v6, v1, Lo/getUpdateTimestamp;->j:Ljava/lang/String;

    .line 51213
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51075
    iget-object v5, v1, Lo/getUpdateTimestamp;->a:Lo/getNextBuyTime;

    .line 51216
    instance-of v6, v5, Lo/getNextBuyTime$DropdropElements3;

    const-string v7, ""

    if-eqz v6, :cond_6

    .line 51217
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51218
    invoke-virtual {v2, v4}, Lcom/major/android/uikit/input/KitInputText;->setShowBottomTip(Z)V

    .line 51136
    iget-object v5, v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getTotalSupply;

    .line 51219
    iget-object v5, v5, Lo/getTotalSupply;->a:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v5, v3}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51491
    invoke-virtual {v2, v7}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 51222
    :cond_6
    instance-of v6, v5, Lo/getNextBuyTime$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v6, :cond_9

    .line 51223
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51086
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v6, v1, Lo/getUpdateTimestamp;->d:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;->getMinAmount()Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, v8

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 51070
    iget-object v6, v1, Lo/getUpdateTimestamp;->e:Ljava/lang/String;

    .line 51224
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v4

    aput-object v6, v7, v3

    const v5, 0x7f154e93

    invoke-static {v5, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51494
    invoke-virtual {v2, v5}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 51225
    invoke-virtual {v2, v4}, Lcom/major/android/uikit/input/KitInputText;->setShowBottomTip(Z)V

    .line 51141
    iget-object v2, v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTotalSupply;

    .line 51226
    iget-object v2, v2, Lo/getTotalSupply;->a:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    goto/16 :goto_8

    .line 51228
    :cond_9
    instance-of v6, v5, Lo/getNextBuyTime$DemoFundsParentComponent;

    if-eqz v6, :cond_c

    .line 51229
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51230
    invoke-virtual {v2, v4}, Lcom/major/android/uikit/input/KitInputText;->setShowBottomTip(Z)V

    .line 51086
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v6, v1, Lo/getUpdateTimestamp;->d:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;->getMaxAmount()Ljava/lang/String;

    move-result-object v8

    :cond_a
    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    move-object v7, v8

    :goto_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 51074
    iget-object v6, v1, Lo/getUpdateTimestamp;->e:Ljava/lang/String;

    .line 51231
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v4

    aput-object v6, v7, v3

    const v5, 0x7f154e94

    invoke-static {v5, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51498
    invoke-virtual {v2, v5}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 51145
    iget-object v2, v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTotalSupply;

    .line 51232
    iget-object v2, v2, Lo/getTotalSupply;->a:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    goto/16 :goto_8

    .line 51234
    :cond_c
    instance-of v6, v5, Lo/getNextBuyTime$DropdropElements2;

    if-eqz v6, :cond_d

    .line 51146
    iget-object v3, v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTotalSupply;

    .line 51235
    iget-object v3, v3, Lo/getTotalSupply;->a:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v3, v4}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51236
    invoke-static {v2, v7, v4, v9, v8}, Lcom/major/android/uikit/input/KitInputText;->setBottomTip$default(Lcom/major/android/uikit/input/KitInputText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51237
    invoke-virtual {v2, v4}, Lcom/major/android/uikit/input/KitInputText;->setShowBottomTip(Z)V

    .line 51238
    invoke-virtual {v2, v4}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    goto/16 :goto_8

    .line 51240
    :cond_d
    instance-of v5, v5, Lo/getNextBuyTime$DropdropElements1;

    if-eqz v5, :cond_13

    .line 51241
    invoke-virtual {v2, v4}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51084
    iget-object v5, v1, Lo/getUpdateTimestamp;->m:Ljava/lang/String;

    .line 51243
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_e

    .line 51085
    iget-object v5, v1, Lo/getUpdateTimestamp;->m:Ljava/lang/String;

    goto :goto_7

    .line 51105
    :cond_e
    iget-object v5, v1, Lo/getUpdateTimestamp;->i:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    sget-object v6, Lcom/binance/dev/pay/c2c/type/EnterAmountMode;->CRYPTO:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    if-ne v5, v6, :cond_11

    .line 51245
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51247
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 51085
    iget-object v6, v1, Lo/getUpdateTimestamp;->b:Ljava/lang/String;

    .line 51247
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_f
    move-object v5, v8

    :goto_4
    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    move-object v7, v5

    .line 51088
    :goto_5
    iget-object v5, v1, Lo/getUpdateTimestamp;->m:Ljava/lang/String;

    .line 51248
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v7, v6, v4

    aput-object v5, v6, v3

    .line 51245
    const-string v5, "%s%s"

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 51249
    :cond_11
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51089
    iget-object v5, v1, Lo/getUpdateTimestamp;->m:Ljava/lang/String;

    .line 51084
    iget-object v6, v1, Lo/getUpdateTimestamp;->e:Ljava/lang/String;

    .line 51252
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v4

    aput-object v6, v7, v3

    .line 51249
    const-string v5, "%s %s"

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const v5, 0x7f1529e5

    .line 51244
    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51242
    :goto_7
    invoke-static {v2, v5, v4, v9, v8}, Lcom/major/android/uikit/input/KitInputText;->setBottomTip$default(Lcom/major/android/uikit/input/KitInputText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51087
    iget-object v5, v1, Lo/getUpdateTimestamp;->h:Ljava/lang/String;

    .line 51256
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gtz v5, :cond_12

    const/4 v3, 0x0

    :cond_12
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/input/KitInputText;->setShowBottomTip(Z)V

    .line 51155
    iget-object v2, v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTotalSupply;

    .line 51257
    iget-object v2, v2, Lo/getTotalSupply;->a:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51156
    :cond_13
    :goto_8
    iget-object v2, v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTotalSupply;

    .line 51261
    iget-object v0, v0, Lo/getTotalSupply;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51092
    iget-object v1, v1, Lo/getUpdateTimestamp;->b:Ljava/lang/String;

    .line 51261
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)I
    .locals 2

    .line 51077
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    .line 51037
    iget-object p0, p0, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->d:Lo/setSupportedMethods;

    .line 51154
    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getUpdateTimestamp;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/getUpdateTimestamp;->d(Lo/getUpdateTimestamp;ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic c()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 51081
    new-instance v0, Lo/ConvertActivityV2;

    new-instance v1, Lo/setFirstBuyTime;

    invoke-direct {v1}, Lo/setFirstBuyTime;-><init>()V

    check-cast v1, Lo/getPortfolioDetails;

    new-instance v2, Lo/getPlanId;

    invoke-direct {v2}, Lo/getPlanId;-><init>()V

    check-cast v2, Lo/getFirstBuyTime;

    invoke-direct {v0, v1, v2}, Lo/ConvertActivityV2;-><init>(Lo/getPortfolioDetails;Lo/getFirstBuyTime;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51277
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 51278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Landroid/view/View;)V
    .locals 6

    .line 31143
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 32082
    sget-object v1, Lo/setBuyFlexible;->INSTANCE:Lo/setBuyFlexible;

    .line 33075
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    .line 34034
    iget-object v1, v1, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->d:Lo/setSupportedMethods;

    .line 32082
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUpdateTimestamp;

    .line 35020
    iget-object v1, v1, Lo/getUpdateTimestamp;->i:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    .line 32082
    invoke-static {v1}, Lo/setBuyFlexible;->e(Lcom/binance/dev/pay/c2c/type/EnterAmountMode;)Ljava/lang/String;

    move-result-object v1

    .line 31143
    const-string v2, "df_10"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 36026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 37104
    sget-object v2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v2, "app_click_add_amount_confirm"

    invoke-static {v0, v2, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 38075
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31144
    invoke-static {v0, v2, v1}, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->d(Lo/ConvertActivityV2specialinlinedviewBindingActivity1;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 31145
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 39079
    :cond_0
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTotalSupply;

    .line 31146
    iget-object v1, v1, Lo/getTotalSupply;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 31147
    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 31148
    :cond_3
    :goto_1
    new-instance v1, Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    .line 40075
    iget-object v3, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    .line 41034
    iget-object v3, v3, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->d:Lo/setSupportedMethods;

    .line 31148
    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getUpdateTimestamp;

    .line 42010
    iget-object v3, v3, Lo/getUpdateTimestamp;->e:Ljava/lang/String;

    .line 31148
    invoke-direct {v1, v0, v3, v2}, Lcom/binance/dev/pay/c2c/service/QRCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43248
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 44072
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SubOrder;

    .line 43249
    invoke-interface {v0, v1}, Lo/SubOrder;->e(Lcom/binance/dev/pay/c2c/service/QRCodeParams;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43250
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 57360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 43251
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 56930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 58007
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 58009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v5, v0, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 43252
    new-instance v0, Lo/ContentPublishPostManagerKtbindAddPostInDiscoverAndFollowPro1;

    invoke-direct {v0, p0}, Lo/ContentPublishPostManagerKtbindAddPostInDiscoverAndFollowPro1;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)V

    .line 58311
    const-string v2, "onTerminate is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58312
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    .line 58313
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 58312
    invoke-virtual {v3, v2, v4, v0, v5}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43253
    new-instance v2, Lo/ContentConfigManagerupdateContentDynamicConfigs2;

    new-instance v3, Lo/ContentPublishPostManagerKtbindAddPostInDiscover1;

    invoke-direct {v3, v1, p0}, Lo/ContentPublishPostManagerKtbindAddPostInDiscover1;-><init>(Lcom/binance/dev/pay/c2c/service/QRCodeParams;Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)V

    invoke-direct {v2, v3}, Lo/ContentConfigManagerupdateContentDynamicConfigs2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/ContentPublishPostManagerKtbindAddPostInFollowing1;

    invoke-direct {v1, p0}, Lo/ContentPublishPostManagerKtbindAddPostInFollowing1;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)V

    .line 43267
    new-instance v3, Lo/ContentPublishPostManagerpostFeedDetailByContentId1;

    invoke-direct {v3, v1}, Lo/ContentPublishPostManagerpostFeedDetailByContentId1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43270
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->i:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 31149
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13267
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/service/QRCodeParams;Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 7

    .line 51029
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51274
    check-cast p2, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;

    if-eqz p2, :cond_2

    .line 51276
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/dev/pay/c2c/service/QRCodeParams;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 51036
    :cond_0
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51047
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v2, "lastQrCodeCurrency"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51277
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51278
    sget-object v1, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->c:Ljava/lang/String;

    .line 51101
    iget-object v2, p1, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    .line 51061
    iget-object v2, v2, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->d:Lo/setSupportedMethods;

    .line 51278
    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getUpdateTimestamp;

    .line 51039
    iget-object v2, v2, Lo/getUpdateTimestamp;->c:Ljava/lang/String;

    .line 51278
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51279
    sget-object v1, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->a:Ljava/lang/String;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51280
    sget-object p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->e:Ljava/lang/String;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p0, -0x1

    .line 51281
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51282
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 51284
    :cond_2
    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v2, 0x7f152a09

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 51286
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 30167
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/currency"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 30168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 14161
    sget-object v1, Lo/setBuyFlexible;->INSTANCE:Lo/setBuyFlexible;

    .line 15075
    iget-object v1, v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    .line 16034
    iget-object v1, v1, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->d:Lo/setSupportedMethods;

    .line 14161
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUpdateTimestamp;

    .line 17020
    iget-object v1, v1, Lo/getUpdateTimestamp;->i:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    if-nez v1, :cond_0

    .line 14162
    sget-object v1, Lcom/binance/dev/pay/c2c/type/EnterAmountMode;->CRYPTO:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    .line 14161
    :cond_0
    const-string v2, "df_10"

    invoke-static {v1}, Lo/setBuyFlexible;->a(Lcom/binance/dev/pay/c2c/type/EnterAmountMode;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 18026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 14163
    move-object v2, v0

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    move-object/from16 v3, p1

    check-cast v3, Landroid/view/View;

    .line 19104
    sget-object v3, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v3, "app_click_add_amount_switch"

    invoke-static {v2, v3, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 20075
    iget-object v0, v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    .line 21110
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    iget-object v1, v0, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUpdateTimestamp;

    .line 22016
    iget-object v1, v1, Lo/getUpdateTimestamp;->m:Ljava/lang/String;

    .line 21110
    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21111
    invoke-static {v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 21112
    :goto_0
    iget-object v5, v0, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getUpdateTimestamp;

    .line 23035
    iget-object v5, v5, Lo/getUpdateTimestamp;->i:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    sget-object v6, Lcom/binance/dev/pay/c2c/type/EnterAmountMode;->CRYPTO:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    if-ne v5, v6, :cond_2

    .line 21112
    sget-object v5, Lcom/binance/dev/pay/c2c/type/EnterAmountMode;->FIAT:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/binance/dev/pay/c2c/type/EnterAmountMode;->CRYPTO:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    .line 21113
    :goto_1
    iget-object v15, v0, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 21234
    :goto_2
    invoke-interface {v15}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v14

    .line 21235
    move-object v6, v14

    check-cast v6, Lo/getUpdateTimestamp;

    .line 24014
    iget-object v10, v6, Lo/getUpdateTimestamp;->b:Ljava/lang/String;

    .line 25013
    iget-object v11, v6, Lo/getUpdateTimestamp;->j:Ljava/lang/String;

    .line 21118
    sget-object v7, Lcom/binance/dev/pay/c2c/type/EnterAmountMode;->FIAT:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    if-ne v5, v7, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 21119
    :goto_3
    const-string v7, ""

    if-eqz v2, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v7

    :goto_4
    if-eqz v2, :cond_6

    .line 26010
    iget-object v7, v6, Lo/getUpdateTimestamp;->e:Ljava/lang/String;

    .line 21122
    iget-object v8, v0, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v8}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getUpdateTimestamp;

    .line 27035
    iget-object v8, v8, Lo/getUpdateTimestamp;->i:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    sget-object v13, Lcom/binance/dev/pay/c2c/type/EnterAmountMode;->CRYPTO:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    if-ne v8, v13, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    xor-int/2addr v8, v4

    .line 21122
    invoke-virtual {v0, v1, v7, v8}, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object v13, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x383

    move-object v3, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v5

    move/from16 v18, v19

    .line 21114
    invoke-static/range {v6 .. v18}, Lo/getUpdateTimestamp;->b(Lo/getUpdateTimestamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lo/getNextBuyTime;Lcom/binance/dev/pay/c2c/type/EnterAmountMode;I)Lo/getUpdateTimestamp;

    move-result-object v6

    .line 21236
    invoke-interface {v4, v3, v6}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object v15, v4

    const/4 v4, 0x1

    goto :goto_2

    .line 14165
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e()Lo/ConvertHistoryChildFragment;
    .locals 1

    .line 51076
    new-instance v0, Lo/ConvertHistoryChildFragment;

    invoke-direct {v0}, Lo/ConvertHistoryChildFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Landroid/view/View;)V
    .locals 3

    .line 51144
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51093
    sget-object v1, Lo/setBuyFlexible;->INSTANCE:Lo/setBuyFlexible;

    .line 51087
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    .line 51047
    iget-object v1, v1, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->d:Lo/setSupportedMethods;

    .line 51093
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUpdateTimestamp;

    .line 51034
    iget-object v1, v1, Lo/getUpdateTimestamp;->i:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    .line 51093
    invoke-static {v1}, Lo/setBuyFlexible;->e(Lcom/binance/dev/pay/c2c/type/EnterAmountMode;)Ljava/lang/String;

    move-result-object v1

    .line 51144
    const-string v2, "df_10"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51041
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 51120
    sget-object v2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v2, "app_click_add_amount_currency_select"

    invoke-static {v0, v2, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 51145
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/general/chooseCoin"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51146
    const-string v1, "bundle_from"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51147
    const-string v1, "bundle_type"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51092
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    .line 51052
    iget-object v1, v1, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->d:Lo/setSupportedMethods;

    .line 51148
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUpdateTimestamp;

    .line 51029
    iget-object v1, v1, Lo/getUpdateTimestamp;->e:Ljava/lang/String;

    .line 51148
    const-string v2, "bundle_code"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51149
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget p0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->f:I

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    .line 51150
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Lcom/binance/dev/pay/api/pojo/WalletBalance;)V
    .locals 1

    .line 51082
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    .line 51133
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/WalletBalance;->getDefaultCurrency()Ljava/lang/String;

    move-result-object p1

    .line 51022
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BNB"

    .line 51133
    :goto_0
    invoke-virtual {p0, p1}, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 90
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->j:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->l:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 274
    invoke-super/range {p0 .. p3}, Lcom/binance/base/activity/BaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 277
    iget v2, v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->f:I

    move/from16 v3, p1

    if-ne v3, v2, :cond_2

    if-eqz v1, :cond_2

    .line 278
    const-string v2, "bundle_coin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Coin;

    if-eqz v1, :cond_2

    .line 51154
    iget-object v2, v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    .line 51150
    iget-object v3, v2, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getUpdateTimestamp;

    .line 51116
    iget-object v3, v3, Lo/getUpdateTimestamp;->i:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    sget-object v4, Lcom/binance/dev/pay/c2c/type/EnterAmountMode;->CRYPTO:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    if-ne v3, v4, :cond_0

    .line 51151
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getUpdateTimestamp;

    .line 51096
    iget-object v5, v5, Lo/getUpdateTimestamp;->b:Ljava/lang/String;

    .line 51151
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 51153
    :cond_0
    new-instance v3, Lkotlin/Pair;

    iget-object v4, v2, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getUpdateTimestamp;

    .line 51096
    iget-object v4, v4, Lo/getUpdateTimestamp;->j:Ljava/lang/String;

    .line 51153
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51150
    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51155
    iget-object v15, v2, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51299
    :goto_1
    invoke-interface {v15}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v14

    .line 51300
    move-object v5, v14

    check-cast v5, Lo/getUpdateTimestamp;

    .line 51158
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    .line 51159
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v7

    .line 51156
    const-string v8, ""

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7a0

    move-object v9, v4

    move-object v10, v3

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    invoke-static/range {v5 .. v17}, Lo/getUpdateTimestamp;->b(Lo/getUpdateTimestamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lo/getNextBuyTime;Lcom/binance/dev/pay/c2c/type/EnterAmountMode;I)Lo/getUpdateTimestamp;

    move-result-object v5

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    .line 51301
    invoke-interface {v6, v7, v5}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51165
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->e(Lo/ConvertActivityV2specialinlinedviewBindingActivity1;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    move-object v15, v6

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 284
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 285
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->i:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    return-void
.end method

.method public final openDataChannel()V
    .locals 5

    .line 107
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 108
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$DropdropElements2;

    new-instance v3, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$openDataChannel$1;

    .line 51159
    iget-object v4, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    .line 108
    invoke-direct {v3, v4}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$openDataChannel$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 109
    sget-object v0, Lo/setFirstBuyTime;->Companion:Lo/setFirstBuyTime$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$openDataChannel$2;

    .line 51160
    iget-object v3, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    .line 109
    invoke-direct {v2, v3}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$openDataChannel$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lo/setFirstBuyTime$Companion;->d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->j:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 113
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    const p1, 0x7f154d88

    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 51165
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTotalSupply;

    .line 115
    iget-object p1, p1, Lo/getTotalSupply;->e:Lcom/major/android/uikit/input/KitInputText;

    .line 116
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    const/16 v2, 0x2002

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 117
    invoke-virtual {p1, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getUnitView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 119
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getUnitView()Landroid/widget/TextView;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f060082

    invoke-static {v0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51166
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTotalSupply;

    .line 121
    iget-object p1, p1, Lo/getTotalSupply;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 6

    .line 125
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 126
    const-class p1, Lo/getUpdateFlag;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/ContentConfigManagerinitContentDynamicConfigs11;

    invoke-direct {v3, p0}, Lo/ContentConfigManagerinitContentDynamicConfigs11;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)V

    .line 51110
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v4, p1, v1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;Z)Lo/setBaseCurrency;

    move-result-object p1

    instance-of v4, p1, Lo/getErrorData;

    if-eqz v4, :cond_0

    check-cast p1, Lo/getErrorData;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 51111
    invoke-virtual {p1}, Lo/getErrorData;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51112
    invoke-virtual {p1}, Lo/getErrorData;->i()V

    .line 51121
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_1

    .line 51165
    :cond_2
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    .line 130
    iget-object v2, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->c(Ljava/lang/String;)V

    .line 51170
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTotalSupply;

    .line 133
    iget-object p1, p1, Lo/getTotalSupply;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lo/CountryComplianceManagershowJPComplianceAlertByNetwork11;

    invoke-direct {v2, p0}, Lo/CountryComplianceManagershowJPComplianceAlertByNetwork11;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51171
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTotalSupply;

    .line 142
    iget-object p1, p1, Lo/getTotalSupply;->a:Lcom/major/android/uikit/button/KitButton;

    new-instance v2, Lo/CountryComplianceManagershowJPComplianceAlertByNetwork13;

    invoke-direct {v2, p0}, Lo/CountryComplianceManagershowJPComplianceAlertByNetwork13;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51172
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTotalSupply;

    .line 151
    iget-object p1, p1, Lo/getTotalSupply;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    sget-object v4, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    invoke-static {}, Lo/toPreferenceString;->e()Landroid/text/InputFilter;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x1e

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 51173
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTotalSupply;

    .line 153
    iget-object p1, p1, Lo/getTotalSupply;->e:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v2, Lo/ContentPublishPostManagerKtbindAddPostInTopicDetail1;

    invoke-direct {v2, p0}, Lo/ContentPublishPostManagerKtbindAddPostInTopicDetail1;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)V

    .line 51110
    new-instance v4, Lo/setIntervalHours$DropdropElements2;

    invoke-direct {v4, p1, v2, v0}, Lo/setIntervalHours$DropdropElements2;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51176
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTotalSupply;

    .line 155
    iget-object p1, p1, Lo/getTotalSupply;->e:Lcom/major/android/uikit/input/KitInputText;

    new-instance v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$5;

    .line 51173
    iget-object v4, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->k:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    .line 155
    invoke-direct {v2, v4}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit/input/KitInputText;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 156
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51144
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 156
    new-instance v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;

    invoke-direct {v2, p0, v0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$work$6;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51179
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTotalSupply;

    .line 160
    iget-object p1, p1, Lo/getTotalSupply;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CountryComplianceManagershowJPComplianceAlertByNetwork1;

    invoke-direct {v0, p0}, Lo/CountryComplianceManagershowJPComplianceAlertByNetwork1;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)V

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51180
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTotalSupply;

    .line 166
    iget-object p1, p1, Lo/getTotalSupply;->e:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getUnitView()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork1;

    invoke-direct {v0, p0}, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork1;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)V

    invoke-static {p1, v4, v5, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
