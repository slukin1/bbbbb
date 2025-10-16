.class public final Lcom/binance/earn/redeem/LockFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R&\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00060\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/binance/earn/redeem/LockFragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "e",
        "b",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getMpExtra;",
        "agreementViewModel$delegate",
        "Lkotlin/Lazy;",
        "getAgreementViewModel",
        "()Lo/getMpExtra;",
        "agreementViewModel",
        "Lo/setCompleted;",
        "model$delegate",
        "getModel",
        "()Lo/setCompleted;",
        "model",
        "Lo/getPlateType;",
        "binding",
        "Lo/getPlateType;",
        "",
        "curAsset",
        "Ljava/lang/String;",
        "Lkotlin/Function2;",
        "",
        "totalListener",
        "Lkotlin/jvm/functions/Function2;",
        "agreementSigned",
        "Z",
        "Lo/Scale;",
        "Lo/getIssuedDate;",
        "adapter",
        "Lo/Scale;"
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
.field private final adapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lo/getIssuedDate;",
            ">;"
        }
    .end annotation
.end field

.field private agreementSigned:Z

.field private final agreementViewModel$delegate:Lkotlin/Lazy;

.field private binding:Lo/getPlateType;

.field private curAsset:Ljava/lang/String;

.field private layoutResId:I

.field private final model$delegate:Lkotlin/Lazy;

.field private final totalListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 42
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e06ca

    .line 43
    iput v0, p0, Lcom/binance/earn/redeem/LockFragment;->layoutResId:I

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 213
    new-instance v1, Lcom/binance/earn/redeem/LockFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/redeem/LockFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 217
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/redeem/LockFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/redeem/LockFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 218
    const-class v2, Lo/getMpExtra;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/redeem/LockFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/earn/redeem/LockFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/redeem/LockFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/redeem/LockFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/earn/redeem/LockFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/earn/redeem/LockFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/binance/earn/redeem/LockFragment;->agreementViewModel$delegate:Lkotlin/Lazy;

    .line 230
    const-class v1, Lo/setCompleted;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/redeem/LockFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/redeem/LockFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/redeem/LockFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/binance/earn/redeem/LockFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/redeem/LockFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/redeem/LockFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/binance/earn/redeem/LockFragment;->model$delegate:Lkotlin/Lazy;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/redeem/LockFragment;->curAsset:Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/binance/earn/redeem/LockFragment$totalListener$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/redeem/LockFragment$totalListener$1;-><init>(Lcom/binance/earn/redeem/LockFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/binance/earn/redeem/LockFragment;->totalListener:Lkotlin/jvm/functions/Function2;

    .line 197
    new-instance v0, Lcom/binance/earn/redeem/LockFragment$adapter$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/redeem/LockFragment$adapter$1;-><init>(Lcom/binance/earn/redeem/LockFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 186
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e0a5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    new-instance v1, Lcom/binance/earn/redeem/LockFragment$adapter$2$1;

    invoke-direct {v1, p0, v0}, Lcom/binance/earn/redeem/LockFragment$adapter$2$1;-><init>(Lcom/binance/earn/redeem/LockFragment;Lo/Scale;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4026
    iput-object v1, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 197
    iput-object v0, p0, Lcom/binance/earn/redeem/LockFragment;->adapter:Lo/Scale;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/redeem/LockFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 5206
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5207
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f152057

    goto :goto_1

    :cond_1
    const v0, 0x7f153607

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/earn/redeem/LockFragment;)Lo/getMpExtra;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/binance/earn/redeem/LockFragment;->getAgreementViewModel()Lo/getMpExtra;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/earn/redeem/LockFragment;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/binance/earn/redeem/LockFragment;->agreementSigned:Z

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/redeem/LockFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/earn/redeem/LockFragment;->curAsset:Ljava/lang/String;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getPlateType;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v2, p0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lo/getPlateType;->b:Lcom/binance/earn/widgets/ServiceAgreementCard;

    check-cast v1, Landroid/view/View;

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 178
    iget-boolean v1, p0, Lcom/binance/earn/redeem/LockFragment;->agreementSigned:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/binance/earn/redeem/LockFragment;->adapter:Lo/Scale;

    .line 18100
    iget-object v1, v1, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 251
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 252
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getIssuedDate;

    .line 19037
    iget-boolean v2, v2, Lo/getIssuedDate;->d:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/binance/earn/redeem/LockFragment;->adapter:Lo/Scale;

    .line 20100
    iget-object v1, v1, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 254
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 255
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getIssuedDate;

    .line 21037
    iget-boolean v2, v2, Lo/getIssuedDate;->d:Z

    if-eqz v2, :cond_6

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 177
    :goto_2
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/redeem/LockFragment;Lo/getSortCode;)V
    .locals 17

    move-object/from16 v0, p0

    .line 10114
    iget-object v1, v0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    .line 11074
    :cond_0
    iget-object v1, v1, Lo/getPlateType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10115
    iget-object v3, v0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lo/getPlateType;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_c

    .line 10116
    iget-object v3, v0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lo/getPlateType;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v6, Lo/getDocumentNumber;

    iget-object v7, v0, Lcom/binance/earn/redeem/LockFragment;->totalListener:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v7}, Lo/getDocumentNumber;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10117
    iget-object v3, v0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lo/getPlateType;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v6, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 10118
    iget-object v3, v0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lo/getPlateType;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v3, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 10119
    new-instance v3, Lo/jumpIndicatorToPosition;

    invoke-direct {v3}, Lo/jumpIndicatorToPosition;-><init>()V

    .line 10120
    invoke-virtual/range {p1 .. p1}, Lo/getSortCode;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 10121
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setAccountNumber;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/setAccountNumber;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    move-object v7, v2

    :goto_0
    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    iput-object v7, v0, Lcom/binance/earn/redeem/LockFragment;->curAsset:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 10122
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .line 10239
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 10240
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10241
    check-cast v9, Lo/setAccountNumber;

    .line 10122
    invoke-virtual {v9}, Lo/setAccountNumber;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lo/setAccountNumber;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10241
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10242
    :cond_7
    check-cast v8, Ljava/util/List;

    goto :goto_2

    .line 10122
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 10123
    :goto_2
    iget-object v7, v0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez v7, :cond_9

    move-object v7, v2

    :cond_9
    iget-object v7, v7, Lo/getPlateType;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Lcom/binance/earn/redeem/LockFragment;->adapter:Lo/Scale;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10124
    iget-object v7, v0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez v7, :cond_a

    move-object v7, v2

    :cond_a
    iget-object v7, v7, Lo/getPlateType;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v9, v3

    check-cast v9, Lo/setTabRippleColorResource;

    sget-object v3, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    invoke-virtual {v1, v8}, Lo/setUnboundedRipple;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 10125
    iget-object v1, v0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-object v1, v1, Lo/getPlateType;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v3, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;

    invoke-direct {v3, v0, v6}, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;-><init>(Lcom/binance/earn/redeem/LockFragment;Ljava/util/List;)V

    check-cast v3, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 10143
    :cond_c
    iget-object v1, v0, Lcom/binance/earn/redeem/LockFragment;->adapter:Lo/Scale;

    .line 12025
    iget v1, v1, Lo/Scale;->m:I

    if-ne v1, v5, :cond_f

    .line 10144
    iget-object v1, v0, Lcom/binance/earn/redeem/LockFragment;->adapter:Lo/Scale;

    .line 13196
    iput v5, v1, Lo/Scale;->m:I

    .line 13197
    iget-object v3, v1, Lo/Scale;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 13198
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10145
    iget-object v1, v0, Lcom/binance/earn/redeem/LockFragment;->adapter:Lo/Scale;

    invoke-virtual/range {p1 .. p1}, Lo/getSortCode;->e()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 14128
    :cond_d
    new-instance v5, Lo/AsyncUpdates;

    invoke-direct {v5, v1}, Lo/AsyncUpdates;-><init>(Lo/Scale;)V

    invoke-virtual {v1, v3, v5}, Lo/Scale;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 14134
    iput-boolean v4, v1, Lo/Scale;->c:Z

    .line 10146
    iget-object v1, v0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    move-object v2, v1

    :goto_3
    iget-object v1, v2, Lo/getPlateType;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15054
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10147
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/redeem/LockFragment;->e()V

    return-void

    .line 10149
    :cond_f
    iget-object v1, v0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    move-object v2, v1

    :goto_4
    iget-object v1, v2, Lo/getPlateType;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 10150
    invoke-virtual/range {p1 .. p1}, Lo/getSortCode;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    .line 10243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getIssuedDate;

    .line 16037
    iput-boolean v5, v2, Lo/getIssuedDate;->d:Z

    goto :goto_5

    .line 10152
    :cond_11
    iget-object v0, v0, Lcom/binance/earn/redeem/LockFragment;->adapter:Lo/Scale;

    invoke-virtual/range {p1 .. p1}, Lo/getSortCode;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 17128
    :cond_12
    new-instance v2, Lo/AsyncUpdates;

    invoke-direct {v2, v0}, Lo/AsyncUpdates;-><init>(Lo/Scale;)V

    invoke-virtual {v0, v1, v2}, Lo/Scale;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17134
    iput-boolean v4, v0, Lo/Scale;->c:Z

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1116
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/redeem/LockFragment;)Lo/getPlateType;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/earn/redeem/LockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 2077
    iput-boolean p2, p0, Lcom/binance/earn/redeem/LockFragment;->agreementSigned:Z

    .line 2078
    invoke-direct {p0}, Lcom/binance/earn/redeem/LockFragment;->b()V

    .line 2079
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/redeem/LockFragment;Z)V
    .locals 2

    .line 6171
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment;->adapter:Lo/Scale;

    .line 7100
    iget-object v0, v0, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 6171
    check-cast v0, Ljava/lang/Iterable;

    .line 6248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getIssuedDate;

    .line 8037
    iput-boolean p1, v1, Lo/getIssuedDate;->d:Z

    goto :goto_0

    .line 6172
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/redeem/LockFragment;->adapter:Lo/Scale;

    const/4 v0, 0x0

    .line 9048
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 6173
    invoke-direct {p0}, Lcom/binance/earn/redeem/LockFragment;->b()V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/redeem/LockFragment;)Lo/Scale;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/earn/redeem/LockFragment;->adapter:Lo/Scale;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/redeem/LockFragment;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/earn/redeem/LockFragment;->curAsset:Ljava/lang/String;

    return-void
.end method

.method private final e()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment;->adapter:Lo/Scale;

    .line 22100
    iget-object v0, v0, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getIssuedDate;

    .line 23037
    iget-boolean v1, v1, Lo/getIssuedDate;->d:Z

    if-nez v1, :cond_1

    const/4 v2, 0x0

    .line 162
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/getPlateType;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/getPlateType;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 164
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/getPlateType;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v1, Lo/getIssuedCountryCode;

    iget-object v2, p0, Lcom/binance/earn/redeem/LockFragment;->totalListener:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2}, Lo/getIssuedCountryCode;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    invoke-direct {p0}, Lcom/binance/earn/redeem/LockFragment;->b()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/redeem/LockFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/binance/earn/redeem/LockFragment;->b()V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 3164
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getAgreementViewModel()Lo/getMpExtra;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment;->agreementViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMpExtra;

    return-object v0
.end method

.method private final getModel()Lo/setCompleted;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCompleted;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/earn/redeem/LockFragment;)Lo/setCompleted;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/binance/earn/redeem/LockFragment;->getModel()Lo/setCompleted;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/earn/redeem/LockFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/binance/earn/redeem/LockFragment;->e()V

    return-void
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/binance/earn/redeem/LockFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/binance/earn/redeem/LockFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 53
    invoke-super {p0, p1, p2}, Lcom/binance/earn/track/EarnBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-static {p1}, Lo/getPlateType;->bind(Landroid/view/View;)Lo/getPlateType;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 56
    :cond_0
    iget-object p1, p1, Lo/getPlateType;->f:Landroid/widget/TextView;

    .line 236
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f1523a3    # 1.9824E38f

    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    new-instance v1, Landroid/text/SpannedString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/getPlateType;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/redeem/LockFragment$setUpViews$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/redeem/LockFragment$setUpViews$2;-><init>(Lcom/binance/earn/redeem/LockFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 68
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 24043
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 69
    iget-object p1, p0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/getPlateType;->c:Lcom/major/android/uikit2/button/KitButton;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 25035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/binance/earn/redeem/LockFragment;->getAgreementViewModel()Lo/getMpExtra;

    move-result-object v7

    iget-object p1, p0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object v5, p1, Lo/getPlateType;->b:Lcom/binance/earn/widgets/ServiceAgreementCard;

    new-instance p1, Lcom/binance/earn/redeem/LockFragment$setUpViews$3;

    invoke-direct {p1, p0}, Lcom/binance/earn/redeem/LockFragment$setUpViews$3;-><init>(Lcom/binance/earn/redeem/LockFragment;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 26041
    new-array v6, v3, [Lcom/binance/earn/model/EarnProductType;

    sget-object p1, Lcom/binance/earn/model/EarnProductType;->SIMPLE_EARN:Lcom/binance/earn/model/EarnProductType;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    .line 27048
    move-object p1, v7

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;-><init>(Lcom/binance/earn/widgets/ServiceAgreementCard;[Lcom/binance/earn/model/EarnProductType;Lo/getMpExtra;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 28001
    invoke-static {p1, p2, p2, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 76
    iget-object p1, p0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/getPlateType;->b:Lcom/binance/earn/widgets/ServiceAgreementCard;

    new-instance v0, Lo/getIban;

    invoke-direct {v0, p0}, Lo/getIban;-><init>(Lcom/binance/earn/redeem/LockFragment;)V

    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    invoke-direct {p0}, Lcom/binance/earn/redeem/LockFragment;->getModel()Lo/setCompleted;

    move-result-object p1

    .line 29031
    iget-object p1, p1, Lo/setCompleted;->i:Landroidx/lifecycle/LiveData;

    .line 80
    new-instance v0, Lcom/binance/earn/redeem/LockFragment$setUpViews$5;

    invoke-direct {v0, p0}, Lcom/binance/earn/redeem/LockFragment$setUpViews$5;-><init>(Lcom/binance/earn/redeem/LockFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 30061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v6, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v6, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 83
    invoke-direct {p0}, Lcom/binance/earn/redeem/LockFragment;->getModel()Lo/setCompleted;

    move-result-object p1

    .line 31033
    iget-object p1, p1, Lo/setCompleted;->b:Landroidx/lifecycle/LiveData;

    .line 83
    new-instance v0, Lcom/binance/earn/redeem/LockFragment$setUpViews$6;

    invoke-direct {v0, p0}, Lcom/binance/earn/redeem/LockFragment$setUpViews$6;-><init>(Lcom/binance/earn/redeem/LockFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 32061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v6, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v6, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 93
    invoke-direct {p0}, Lcom/binance/earn/redeem/LockFragment;->getModel()Lo/setCompleted;

    move-result-object p1

    .line 33035
    iget-object p1, p1, Lo/setCompleted;->a:Landroidx/lifecycle/LiveData;

    .line 93
    new-instance v0, Lcom/binance/earn/redeem/LockFragment$setUpViews$7;

    invoke-direct {v0, p0}, Lcom/binance/earn/redeem/LockFragment$setUpViews$7;-><init>(Lcom/binance/earn/redeem/LockFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v6, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v6, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 96
    invoke-direct {p0}, Lcom/binance/earn/redeem/LockFragment;->getModel()Lo/setCompleted;

    move-result-object p1

    .line 35087
    iget-object p1, p1, Lo/setCompleted;->g:Landroidx/lifecycle/LiveData;

    .line 96
    new-instance v0, Lcom/binance/earn/redeem/LockFragment$setUpViews$8;

    invoke-direct {v0, p0}, Lcom/binance/earn/redeem/LockFragment$setUpViews$8;-><init>(Lcom/binance/earn/redeem/LockFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v6, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v6, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 105
    iget-object p1, p0, Lcom/binance/earn/redeem/LockFragment;->binding:Lo/getPlateType;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/getPlateType;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/redeem/LockFragment$setUpViews$9;

    invoke-direct {p2, p0}, Lcom/binance/earn/redeem/LockFragment$setUpViews$9;-><init>(Lcom/binance/earn/redeem/LockFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
