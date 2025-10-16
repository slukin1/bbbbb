.class final Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements2;
.super Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic d:Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk;

.field private final e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk;JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 493
    iput-object p1, p0, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements2;->d:Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk;

    .line 496
    invoke-direct {p0, p2, p3}, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements3;-><init>(J)V

    .line 495
    iput-object p4, p0, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 497
    iget-object v0, p0, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements2;->d:Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk;

    check-cast v1, Lo/suspendEvents;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->b(Lo/suspendEvents;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
