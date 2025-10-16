.class public abstract Lo/Fu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u00020\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u00020\u00148\u0007@\u0007X\u0087,\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017"
    }
    d2 = {
        "Lo/Fu;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "e",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "a_",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "m",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "h",
        "()Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "n",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "()Lcom/nezha/android/plugin/core/IPluginContext;",
        "c"
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
.field public m:Lio/reactivex/disposables/DemoFundsParentComponent;

.field public n:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/Fu;->m:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public a_(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end method

.method public e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/Fu;->m:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public final n()Lcom/nezha/android/plugin/core/IPluginContext;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
