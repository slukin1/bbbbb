.class final Lo/bo$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/bo$DropdropElements3;

.field final synthetic b:Landroid/widget/Toast;

.field final synthetic e:Lkotlinx/coroutines/Job;


# direct methods
.method constructor <init>(Lo/bo$DropdropElements3;Lkotlinx/coroutines/Job;Landroid/widget/Toast;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/bo$DropdropElements2;->a:Lo/bo$DropdropElements3;

    iput-object p2, p0, Lo/bo$DropdropElements2;->e:Lkotlinx/coroutines/Job;

    iput-object p3, p0, Lo/bo$DropdropElements2;->b:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 192
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 193
    iget-object p1, p0, Lo/bo$DropdropElements2;->a:Lo/bo$DropdropElements3;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/bo$DropdropElements2;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 1000
    check-cast p1, Landroid/widget/Toast$Callback;

    .line 2000
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->removeCallback(Landroid/widget/Toast$Callback;)V

    .line 195
    :cond_0
    iget-object p1, p0, Lo/bo$DropdropElements2;->e:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 191
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/bo$DropdropElements2;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
