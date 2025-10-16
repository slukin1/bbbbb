.class public final Lo/KitNumKeyboard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "TOutputT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/KitNumKeyboard;",
        "OutputT",
        "Lcom/squareup/workflow1/Worker;",
        "Lo/CovertWalletWarningActivityconvertWallet3;",
        "p0",
        "Lkotlinx/coroutines/flow/Flow;",
        "p1",
        "<init>",
        "(Lo/CovertWalletWarningActivityconvertWallet3;Lkotlinx/coroutines/flow/Flow;)V",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Lo/CovertWalletWarningActivityconvertWallet3;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TOutputT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/CovertWalletWarningActivityconvertWallet3;


# direct methods
.method public constructor <init>(Lo/CovertWalletWarningActivityconvertWallet3;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TOutputT;>;)V"
        }
    .end annotation

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lo/KitNumKeyboard;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    .line 327
    iput-object p2, p0, Lo/KitNumKeyboard;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/workflow1/Worker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    .line 324
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/Worker;

    invoke-static {v0, p1}, Lcom/squareup/workflow1/Worker$DefaultImpls;->b(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Worker;)Z

    move-result p1

    return p1
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TOutputT;>;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lo/KitNumKeyboard;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypedWorker("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/KitNumKeyboard;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
