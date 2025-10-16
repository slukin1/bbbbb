.class final Landroidx/recyclerview/widget/AsyncListDiffer$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/recyclerview/widget/AsyncListDiffer$1;

.field final synthetic e:Lo/onPrepareCredential$DropdropElements2;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;Lo/onPrepareCredential$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$4;->d:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$4;->e:Lo/onPrepareCredential$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 350
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$4;->d:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->a:I

    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$4;->d:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer$1;->c:I

    if-ne v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$4;->d:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$4;->d:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer$1;->e:Ljava/util/List;

    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$4;->e:Lo/onPrepareCredential$DropdropElements2;

    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$4;->d:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v3, v3, Landroidx/recyclerview/widget/AsyncListDiffer$1;->b:Ljava/lang/Runnable;

    .line 1364
    iget-object v4, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    .line 1365
    iput-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 1367
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    .line 1368
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;

    invoke-virtual {v2, v1}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    .line 1369
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/AsyncListDiffer;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
