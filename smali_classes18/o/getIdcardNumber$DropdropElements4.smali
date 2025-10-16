.class public final Lo/getIdcardNumber$DropdropElements4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIdcardNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getIdcardNumber$DropdropElements4;",
        "Landroid/os/CountDownTimer;",
        "",
        "p0",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V"
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
.field private synthetic d:Lo/getIdcardNumber;


# direct methods
.method constructor <init>(Lo/getIdcardNumber;)V
    .locals 4

    iput-object p1, p0, Lo/getIdcardNumber$DropdropElements4;->d:Lo/getIdcardNumber;

    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x3e8

    .line 260
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 1262
    iget-object v0, p0, Lo/getIdcardNumber$DropdropElements4;->d:Lo/getIdcardNumber;

    invoke-static {v0}, Lo/getIdcardNumber;->h(Lo/getIdcardNumber;)Lo/getProjectWallet;

    move-result-object v0

    .line 2047
    iget-object v0, v0, Lo/getProjectWallet;->c:Lo/WCDelegateonPairingDelete1;

    const-wide/16 v1, 0x0

    .line 1262
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lo/getIdcardNumber$DropdropElements4;->d:Lo/getIdcardNumber;

    .line 3387
    iget-object v0, v0, Lo/getIdcardNumber;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 271
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/getIdcardNumber$DropdropElements4;->d:Lo/getIdcardNumber;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/getBatteryPower;

    invoke-static {v1}, Lo/getIdcardNumber;->i(Lo/getIdcardNumber;)Lo/getBatteryPower;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 274
    iget-object v0, p0, Lo/getIdcardNumber$DropdropElements4;->d:Lo/getIdcardNumber;

    invoke-static {v0}, Lo/getIdcardNumber;->h(Lo/getIdcardNumber;)Lo/getProjectWallet;

    move-result-object v0

    .line 4044
    iget-object v0, v0, Lo/getProjectWallet;->h:Lo/WCDelegateonPairingDelete1;

    .line 274
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 276
    :cond_2
    iget-object v0, p0, Lo/getIdcardNumber$DropdropElements4;->d:Lo/getIdcardNumber;

    invoke-static {v0}, Lo/getIdcardNumber;->h(Lo/getIdcardNumber;)Lo/getProjectWallet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lo/getProjectWallet;->e(Lo/getProjectWallet;Ljava/lang/String;I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x64

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 266
    div-long/2addr p1, v0

    .line 5262
    iget-object v0, p0, Lo/getIdcardNumber$DropdropElements4;->d:Lo/getIdcardNumber;

    invoke-static {v0}, Lo/getIdcardNumber;->h(Lo/getIdcardNumber;)Lo/getProjectWallet;

    move-result-object v0

    .line 6047
    iget-object v0, v0, Lo/getProjectWallet;->c:Lo/WCDelegateonPairingDelete1;

    .line 5262
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method
