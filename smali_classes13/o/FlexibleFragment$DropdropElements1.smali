.class public final Lo/FlexibleFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlexibleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lo/i0069006900690069ii;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/FlexibleFragment$DropdropElements1;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Lo/i0069006900690069ii;",
        "p0",
        "",
        "d",
        "(Lo/i0069006900690069ii;)V"
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
.field final synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/i0069006900690069ii;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/sspppssspsspps;


# direct methods
.method constructor <init>(Lo/sspppssspsspps;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sspppssspsspps;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/i0069006900690069ii;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/FlexibleFragment$DropdropElements1;->e:Lo/sspppssspsspps;

    iput-object p2, p0, Lo/FlexibleFragment$DropdropElements1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/i0069006900690069ii;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lo/FlexibleFragment$DropdropElements1;->e:Lo/sspppssspsspps;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lo/FlexibleFragment$DropdropElements1;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p1, Lo/i0069006900690069ii;

    invoke-virtual {p0, p1}, Lo/FlexibleFragment$DropdropElements1;->d(Lo/i0069006900690069ii;)V

    return-void
.end method
