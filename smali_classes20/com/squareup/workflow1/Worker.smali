.class public interface abstract Lcom/squareup/workflow1/Worker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/Worker$DropdropElements3;,
        Lcom/squareup/workflow1/Worker$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \n*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\nJ\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/squareup/workflow1/Worker;",
        "OutputT",
        "",
        "p0",
        "",
        "b",
        "(Lcom/squareup/workflow1/Worker;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/squareup/workflow1/Worker$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/squareup/workflow1/Worker$DropdropElements3;->e:Lcom/squareup/workflow1/Worker$DropdropElements3;

    sput-object v0, Lcom/squareup/workflow1/Worker;->DropdropElements3:Lcom/squareup/workflow1/Worker$DropdropElements3;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/squareup/workflow1/Worker;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract c()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TOutputT;>;"
        }
    .end annotation
.end method
