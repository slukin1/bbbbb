.class public final Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements2;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements2;->e:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    const/4 p1, 0x1

    .line 367
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;)Lkotlin/Unit;
    .locals 3

    .line 1371
    invoke-static {p0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->e(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/i0069006900690069ii;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/i0069006900690069ii;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1373
    :goto_0
    invoke-static {p0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/ensureBalanceValuationIsMutable;->j:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1375
    :cond_1
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1376
    const-string v1, "module"

    const-string v2, "apply_lead_trader"

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    const-string v1, "df_source"

    const-string v2, "um"

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    const-string v1, "$element_id"

    const-string v2, "exit"

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "amount"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    :cond_3
    invoke-static {p0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1383
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, v0}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    .line 370
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements2;->e:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->j(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/addRecurringChannelsBytes;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/NestmsetRecurringChannels;

    iget-object v2, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements2;->e:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-direct {v1, v2}, Lo/NestmsetRecurringChannels;-><init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)V

    .line 2009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements2;->e:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    :cond_0
    return-void
.end method
