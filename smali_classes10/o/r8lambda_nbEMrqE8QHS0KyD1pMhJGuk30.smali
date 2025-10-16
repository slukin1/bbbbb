.class public final Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "d",
        "(J)V",
        "Landroid/os/CountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "a"
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
.field public d:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;Ljava/lang/Long;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1041
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    .line 2050
    iget-object v0, p0, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2051
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2052
    iput-object v0, p0, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d:Landroid/os/CountDownTimer;

    .line 20
    :cond_1
    iget-object v0, p0, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30$DropdropElements1;

    invoke-direct {v0, p1, p2, p0}, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30$DropdropElements1;-><init>(JLo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;)V

    check-cast v0, Landroid/os/CountDownTimer;

    iput-object v0, p0, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d:Landroid/os/CountDownTimer;

    .line 32
    :cond_2
    iget-object p1, p0, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    return-void

    .line 3041
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
