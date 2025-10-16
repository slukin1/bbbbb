.class public final Lo/clearHasBeginner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearHasBeginner$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000eB\'\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/clearHasBeginner;",
        "Value",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "p0",
        "Lo/clearHasBeginner$DropdropElements3;",
        "p1",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;Lo/clearHasBeginner$DropdropElements3;)V",
        "b",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "d",
        "Lo/clearHasBeginner$DropdropElements3;",
        "DropdropElements3"
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
.field public final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public final d:Lo/clearHasBeginner$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/clearHasBeginner$DropdropElements3<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lo/clearHasBeginner$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TValue;>;",
            "Lo/clearHasBeginner$DropdropElements3<",
            "TValue;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/clearHasBeginner;->b:Lkotlinx/coroutines/flow/Flow;

    .line 89
    iput-object p2, p0, Lo/clearHasBeginner;->d:Lo/clearHasBeginner$DropdropElements3;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lo/clearHasBeginner$DropdropElements3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 89
    new-instance p2, Lo/clearHasBeginner$DropdropElements3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/clearHasBeginner$DropdropElements3;-><init>(Z)V

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/clearHasBeginner;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/clearHasBeginner$DropdropElements3;)V

    return-void
.end method
