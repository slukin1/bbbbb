.class final Landroidx/core/provider/RequestExecutor$DropdropElements1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/RequestExecutor$DropdropElements1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/provider/RequestExecutor$DropdropElements1;

.field final synthetic c:Landroidx/core/util/Consumer;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/provider/RequestExecutor$DropdropElements1;Landroidx/core/util/Consumer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$DropdropElements1$5;->a:Landroidx/core/provider/RequestExecutor$DropdropElements1;

    iput-object p2, p0, Landroidx/core/provider/RequestExecutor$DropdropElements1$5;->c:Landroidx/core/util/Consumer;

    iput-object p3, p0, Landroidx/core/provider/RequestExecutor$DropdropElements1$5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 154
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$DropdropElements1$5;->c:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$DropdropElements1$5;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
