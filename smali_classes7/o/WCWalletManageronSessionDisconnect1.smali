.class public abstract Lo/WCWalletManageronSessionDisconnect1;
.super Lo/suspendEvents;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/WCWalletManageronSessionDisconnect1;",
        "Lo/suspendEvents;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "p0",
        "p1",
        "limitedParallelism",
        "(ILjava/lang/String;)Lo/suspendEvents;",
        "a",
        "d",
        "()Lo/WCWalletManageronSessionDisconnect1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/suspendEvents;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .line 65
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 66
    const-string v0, "Dispatchers.Main"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    .line 70
    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract d()Lo/WCWalletManageronSessionDisconnect1;
.end method

.method public limitedParallelism(ILjava/lang/String;)Lo/suspendEvents;
    .locals 1

    .line 53
    invoke-static {p1}, Lo/SuiMethod;->c(I)V

    .line 55
    move-object p1, p0

    check-cast p1, Lo/suspendEvents;

    if-eqz p2, :cond_0

    .line 1151
    new-instance v0, Lo/supportedChainNameAndAddress;

    invoke-direct {v0, p1, p2}, Lo/supportedChainNameAndAddress;-><init>(Lo/suspendEvents;Ljava/lang/String;)V

    check-cast v0, Lo/suspendEvents;

    return-object v0

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lo/WCWalletManageronSessionDisconnect1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda1;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
