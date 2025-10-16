.class final Landroidx/recyclerview/widget/AsyncListDiffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer;->b(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:I

.field final synthetic d:Landroidx/recyclerview/widget/AsyncListDiffer;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->e:Ljava/util/List;

    iput p4, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->c:I

    iput-object p5, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 292
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$1$3;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AsyncListDiffer$1$3;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;)V

    invoke-static {v0}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object v0

    .line 347
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/recyclerview/widget/AsyncListDiffer$1$4;

    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/AsyncListDiffer$1$4;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;Lo/onPrepareCredential$DropdropElements2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
