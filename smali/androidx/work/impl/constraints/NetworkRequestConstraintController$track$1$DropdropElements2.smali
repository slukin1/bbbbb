.class public final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$DropdropElements2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$DropdropElements2;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "p0",
        "Landroid/net/NetworkCapabilities;",
        "p1",
        "",
        "onCapabilitiesChanged",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "onLost",
        "(Landroid/net/Network;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Lo/onEdgeDragStarted;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/Job;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lo/toEIPAccountId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lo/toEIPAccountId<",
            "-",
            "Lo/onEdgeDragStarted;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$DropdropElements2;->e:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$DropdropElements2;->a:Lo/toEIPAccountId;

    .line 160
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 165
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$DropdropElements2;->e:Lkotlinx/coroutines/Job;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 168
    invoke-static {}, Lo/tryCaptureView;->e()Ljava/lang/String;

    .line 171
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$DropdropElements2;->a:Lo/toEIPAccountId;

    sget-object p2, Lo/onEdgeDragStarted$DropdropElements2;->INSTANCE:Lo/onEdgeDragStarted$DropdropElements2;

    invoke-interface {p1, p2}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 175
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$DropdropElements2;->e:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 176
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/tryCaptureView;->e()Ljava/lang/String;

    .line 177
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$DropdropElements2;->a:Lo/toEIPAccountId;

    new-instance v0, Lo/onEdgeDragStarted$DropdropElements1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/onEdgeDragStarted$DropdropElements1;-><init>(I)V

    invoke-interface {p1, v0}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
