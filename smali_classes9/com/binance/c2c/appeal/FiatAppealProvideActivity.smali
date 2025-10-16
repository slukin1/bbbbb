.class public final Lcom/binance/c2c/appeal/FiatAppealProvideActivity;
.super Lcom/binance/c2c/appeal/BaseAppealPostActivity;
.source "SourceFile"

# interfaces
.implements Lo/InstallReferrerClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/c2c/appeal/BaseAppealPostActivity<",
        "Lo/ShadowHandlerThread;",
        ">;",
        "Lo/InstallReferrerClientBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0005R\u001a\u0010\u001f\u001a\u00020\u001a8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010%\u001a\u00020 8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010)\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008&\u0010$\"\u0004\u0008\'\u0010(R\"\u0010\u0017\u001a\u00020\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0008\"\u0004\u0008-\u0010.R\"\u00103\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001c\u001a\u0004\u00080\u0010\u001e\"\u0004\u00081\u00102R\u0018\u0010*\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001e\u00107\u001a\u0004\u0018\u00010 8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00083\u0010\"\u001a\u0004\u0008\u001f\u0010$R\u001c\u00105\u001a\u00020\u00028\u0015@\u0015X\u0095,\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u0008!\u00109R\u0015\u0010/\u001a\u00020:8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010;\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010>R\u0018\u0010\u0013\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010!\u001a\u00020B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010CR\u0018\u0010\u001b\u001a\u0004\u0018\u00010D8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010E"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/FiatAppealProvideActivity;",
        "Lcom/binance/c2c/appeal/BaseAppealPostActivity;",
        "Lo/ShadowHandlerThread;",
        "Lo/InstallReferrerClientBuilder;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "m",
        "n",
        "s",
        "t",
        "",
        "b",
        "(Ljava/lang/Throwable;)V",
        "onDestroy",
        "",
        "o",
        "Z",
        "getSensorsEnable",
        "()Z",
        "d",
        "",
        "l",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "a",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "j",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "g",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "c",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "f",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "i",
        "Lo/ShadowHandlerThread;",
        "()Lo/ShadowHandlerThread;",
        "Lo/InstallReferrerClient;",
        "h",
        "Lkotlin/Lazy;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/ARouterRootmarketinternal;",
        "k",
        "Lo/ARouterRootmarketinternal;",
        "Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DemoFundsParentComponent;",
        "Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DemoFundsParentComponent;",
        "Lo/edit;",
        "Lo/edit;"
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
.field public b:Lo/edit;

.field private c:Ljava/lang/String;

.field private f:Landroidx/recyclerview/widget/GridLayoutManager;

.field private g:Z

.field private final h:Lkotlin/Lazy;

.field private i:Lo/ShadowHandlerThread;

.field private j:I

.field private k:Lo/ARouterRootmarketinternal;

.field private final l:Ljava/lang/String;

.field private m:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private n:Ljava/lang/String;

.field private final o:Z

.field private final s:Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->o:Z

    .line 38
    const-string v0, "Android_C2C_AppealDetail_ProvideInfo"

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->l:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->n:Ljava/lang/String;

    const v0, 0x7f0e0045

    .line 40
    iput v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->j:I

    .line 44
    sget-object v0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->Companion:Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;

    invoke-virtual {v0}, Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->c:Ljava/lang/String;

    .line 47
    new-instance v0, Lo/ARouterRootocbsinternallite;

    invoke-direct {v0, p0}, Lo/ARouterRootocbsinternallite;-><init>(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->h:Lkotlin/Lazy;

    .line 164
    new-instance v0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;)V

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->s:Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18153
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->k:Lo/ARouterRootmarketinternal;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19062
    iget-boolean v2, v0, Lo/ARouterRootmarketinternal;->a:Z

    xor-int/2addr v2, v1

    iput-boolean v2, v0, Lo/ARouterRootmarketinternal;->a:Z

    .line 19063
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18154
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->k:Lo/ARouterRootmarketinternal;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 20017
    iget-boolean v0, v0, Lo/ARouterRootmarketinternal;->a:Z

    if-ne v0, v1, :cond_3

    .line 21045
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 18155
    :goto_0
    iget-object v0, v0, Lo/ShadowHandlerThread;->b:Landroid/widget/TextView;

    const v1, 0x7f154297

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22045
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz p0, :cond_2

    move-object v2, p0

    .line 18156
    :cond_2
    iget-object p0, v2, Lo/ShadowHandlerThread;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818ba

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 23045
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 18158
    :goto_1
    iget-object v0, v0, Lo/ShadowHandlerThread;->b:Landroid/widget/TextView;

    const v1, 0x7f150ca2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24045
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz p0, :cond_5

    move-object v2, p0

    .line 18159
    :cond_5
    iget-object p0, v2, Lo/ShadowHandlerThread;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818c1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18161
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;)Lo/InstallReferrerClient;
    .locals 1

    .line 13047
    new-instance v0, Lo/InstallReferrerClient;

    check-cast p0, Lo/InstallReferrerClientBuilder;

    invoke-direct {v0, p0}, Lo/InstallReferrerClient;-><init>(Lo/InstallReferrerClientBuilder;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25105
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25107
    const-string v0, "c2c_appealDetail_MoreInfo_btn_apply"

    const/4 v1, 0x0

    .line 26055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 27045
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 25108
    :goto_0
    iget-object v0, v0, Lo/ShadowHandlerThread;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28045
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 25109
    :cond_1
    iget-object p0, v1, Lo/ShadowHandlerThread;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 29045
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 25112
    :cond_3
    iget-object v0, v1, Lo/ShadowHandlerThread;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x1

    .line 25113
    invoke-virtual {p0, v0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->c(Z)V

    .line 25114
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->e()V

    .line 25116
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;)Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DemoFundsParentComponent;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->s:Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DemoFundsParentComponent;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15045
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14065
    :goto_0
    iget-object v0, v0, Lo/ShadowHandlerThread;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14066
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->j()Lo/ARouterRootfinancebizstrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->j()Lo/ARouterRootfinancebizstrategy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    .line 14086
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 14068
    :cond_4
    :goto_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150474

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    .line 14069
    :cond_5
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 14068
    new-instance v4, Lo/isShownOrQueued;

    const v5, 0x7f081e8f

    invoke-direct {v4, v0, v1, v5, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 14070
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15043e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v4, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 14071
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f1514e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    .line 14072
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_a

    const v3, 0x7f151dae

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v1

    .line 14071
    :cond_a
    :goto_3
    invoke-virtual {v4, v0, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14073
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v4, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 14074
    new-instance v0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements1;

    invoke-direct {v0, v4, p0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements1;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/appeal/FiatAppealProvideActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 17498
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_b

    .line 16301
    iput-object v0, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 14088
    :cond_b
    :goto_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_c
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;)Lo/ARouterRootmarketinternal;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->k:Lo/ARouterRootmarketinternal;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 34197
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->b:Lo/edit;

    .line 35
    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->m:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/ShadowHandlerThread;->inflate(Landroid/view/LayoutInflater;)Lo/ShadowHandlerThread;

    move-result-object v0

    .line 30045
    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32139
    :goto_0
    iget-object v0, v0, Lo/ShadowHandlerThread;->j:Landroid/widget/RelativeLayout;

    .line 56
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 35
    check-cast p1, Lo/edit;

    .line 51197
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->b:Lo/edit;

    return-void
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 33045
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->j:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->o:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected final l()Lo/ShadowHandlerThread;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 7

    .line 40047
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstallReferrerClient;

    .line 41045
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 201
    :goto_0
    iget-object v1, v1, Lo/ShadowHandlerThread;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 202
    :cond_2
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->h()Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v3

    .line 203
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->j()Lo/ARouterRootfinancebizstrategy;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    check-cast v4, Ljava/util/List;

    .line 42049
    iget-boolean v5, v0, Lo/InstallReferrerClient;->b:Z

    if-nez v5, :cond_d

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_d

    .line 42053
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 42058
    check-cast v4, Ljava/lang/Iterable;

    .line 42094
    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 42095
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 43023
    iget-boolean v5, v5, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->a:Z

    if-nez v5, :cond_6

    return-void

    .line 42097
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 42098
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 42099
    check-cast v5, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 44026
    iget-object v5, v5, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Ljava/lang/String;

    .line 42099
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42100
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 42097
    check-cast v2, Ljava/lang/Iterable;

    .line 42101
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 42102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 42060
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 42102
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42103
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 42062
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v2

    .line 42063
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, v4}, Lo/setMUserBtcHoldingUpperLimit;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 42064
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 57360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 42065
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 56930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 58007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 58009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 42066
    new-instance v1, Lo/InstallReferrerClient$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/InstallReferrerClient$DemoFundsParentComponent;-><init>(Lo/InstallReferrerClient;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/InstallReferrerClient$DemoFundsParentComponent;

    if-eqz v1, :cond_b

    .line 50017
    iget-object v0, v0, Lo/InstallReferrerClient;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 42086
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_b
    return-void

    .line 42054
    :cond_c
    iget-object v1, v0, Lo/InstallReferrerClient;->c:Lo/InstallReferrerClientBuilder;

    invoke-interface {v1}, Lo/InstallReferrerClientBuilder;->n()V

    .line 42055
    iget-object v0, v0, Lo/InstallReferrerClient;->c:Lo/InstallReferrerClientBuilder;

    invoke-interface {v0}, Lo/InstallReferrerClientBuilder;->s()V

    return-void

    .line 42050
    :cond_d
    iget-object v0, v0, Lo/InstallReferrerClient;->c:Lo/InstallReferrerClientBuilder;

    invoke-interface {v0}, Lo/InstallReferrerClientBuilder;->n()V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 212
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 234
    invoke-super {p0}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->onDestroy()V

    .line 35047
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstallReferrerClient;

    .line 37017
    iget-object v0, v0, Lo/InstallReferrerClient;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 36091
    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 38045
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 216
    :goto_0
    iget-object v0, v0, Lo/ShadowHandlerThread;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39045
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 217
    :cond_1
    iget-object v0, v1, Lo/ShadowHandlerThread;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150421

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->j:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 14

    .line 60
    invoke-super {p0, p1}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DATA"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "bundle_data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 63
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v2, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v2, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->m:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 51046
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 64
    :goto_1
    iget-object v2, v2, Lo/ShadowHandlerThread;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/ARouterRootlogininternal;

    invoke-direct {v3, p0}, Lo/ARouterRootlogininternal;-><init>(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51047
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 92
    :goto_2
    iget-object v2, v2, Lo/ShadowHandlerThread;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->j()Lo/ARouterRootfinancebizstrategy;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51048
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 93
    :goto_3
    iget-object v2, v2, Lo/ShadowHandlerThread;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v3, "bundle_show_5_tip"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 51049
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 95
    :goto_4
    iget-object v0, v0, Lo/ShadowHandlerThread;->g:Landroid/widget/TextView;

    sget-object v3, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const v4, 0x7f151120

    .line 96
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    .line 95
    invoke-static/range {v3 .. v13}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51050
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 99
    :goto_5
    iget-object v0, v0, Lo/ShadowHandlerThread;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51051
    :cond_6
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v1

    .line 102
    :goto_6
    iget-object v0, v0, Lo/ShadowHandlerThread;->d:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->s:Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DemoFundsParentComponent;

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51052
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v1

    .line 104
    :goto_7
    iget-object v0, v0, Lo/ShadowHandlerThread;->o:Lcom/major/android/uikit2/button/KitButton;

    new-instance v3, Lo/ARouterRootmarketdashboardinternal;

    invoke-direct {v3, p0}, Lo/ARouterRootmarketdashboardinternal;-><init>(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->h()Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    const-string v3, "SELL"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51053
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, v1

    .line 120
    :goto_9
    iget-object v0, v0, Lo/ShadowHandlerThread;->h:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 51055
    iget-object v3, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v3, v1

    .line 123
    :goto_a
    iget-object v3, v3, Lo/ShadowHandlerThread;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v5, v1}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51056
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    move-object v0, v1

    .line 124
    :goto_b
    iget-object v0, v0, Lo/ShadowHandlerThread;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 125
    new-instance p1, Lo/ARouterRootmarketinternal;

    invoke-direct {p1}, Lo/ARouterRootmarketinternal;-><init>()V

    .line 51057
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    move-object v0, v1

    .line 126
    :goto_c
    iget-object v0, v0, Lo/ShadowHandlerThread;->a:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    new-instance v0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity$DropdropElements4;-><init>(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;)V

    check-cast v0, Lo/ARouterRootmarketinternal$DemoFundsParentComponent;

    .line 51026
    iput-object v0, p1, Lo/ARouterRootmarketinternal;->e:Lo/ARouterRootmarketinternal$DemoFundsParentComponent;

    .line 125
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->k:Lo/ARouterRootmarketinternal;

    .line 51059
    :cond_e
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->i:Lo/ShadowHandlerThread;

    if-eqz p1, :cond_f

    move-object v1, p1

    .line 152
    :cond_f
    iget-object p1, v1, Lo/ShadowHandlerThread;->i:Landroid/widget/LinearLayout;

    new-instance v0, Lo/ARouterRootmargininternal;

    invoke-direct {v0, p0}, Lo/ARouterRootmargininternal;-><init>(Lcom/binance/c2c/appeal/FiatAppealProvideActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t()V
    .locals 6

    .line 221
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1504fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 177
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->h()Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51107
    :goto_0
    const-string v0, "fiat_trade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f150ce4

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f150ce6

    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150d25

    .line 181
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f150d4e

    .line 182
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150d4c

    .line 183
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f150ce5

    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150d24

    .line 189
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f150d4d

    .line 190
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150d4b

    .line 191
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealProvideActivity;->k:Lo/ARouterRootmarketinternal;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    :cond_2
    return-void
.end method
