.class public final Lcom/janus/login/ForbiddenActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\"\u0010\u0017\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0011\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010$R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0012R\"\u0010 \u001a\u00020\u00048\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010!\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010$"
    }
    d2 = {
        "Lcom/janus/login/ForbiddenActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "isMainPage",
        "()Z",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "compactStatusBar",
        "onResume",
        "finish",
        "",
        "d",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "b",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "e",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "getAllowSetLandScape",
        "setAllowSetLandScape"
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
.field private a:Z

.field private b:I

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/janus/login/ForbiddenActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/janus/login/ForbiddenActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1060
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final compactStatusBar()V
    .locals 1

    .line 71
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/isServerAuthCodeRequested;->c(Landroid/app/Activity;)Lo/isServerAuthCodeRequested;

    move-result-object v0

    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->e()V

    return-void
.end method

.method public final finish()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getAllowSetLandScape()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/janus/login/ForbiddenActivity;->a:Z

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/janus/login/ForbiddenActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/janus/login/ForbiddenActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/janus/login/ForbiddenActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isMainPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 76
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final setAllowSetLandScape(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/janus/login/ForbiddenActivity;->a:Z

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/janus/login/ForbiddenActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/janus/login/ForbiddenActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/janus/login/ForbiddenActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 40
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/janus/login/ForbiddenActivity;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const p1, 0x7f1537a5

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janus/login/ForbiddenActivity;->c:Ljava/lang/String;

    .line 45
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/janus/login/ForbiddenActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, Lo/isShownOrQueued;

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v1, p1, v0, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p1, 0x7f154a05

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f151dae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {v1, p1}, Lo/isShownOrQueued;->a(Z)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    new-instance p1, Lcom/janus/login/ForbiddenActivity$DropdropElements3;

    invoke-direct {p1, v1}, Lcom/janus/login/ForbiddenActivity$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2301
    iput-object p1, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 59
    :cond_3
    new-instance p1, Lo/setTextAppearanceActiveBoldEnabled;

    invoke-direct {p1, p0}, Lo/setTextAppearanceActiveBoldEnabled;-><init>(Lcom/janus/login/ForbiddenActivity;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
