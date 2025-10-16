.class final Landroidx/recyclerview/widget/AsyncListDiffer$1$3;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/AsyncListDiffer$1;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;)V
    .locals 0

    .line 292
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$3;->b:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 316
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$3;->b:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 317
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$3;->b:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 319
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$3;->b:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->d:Lo/getGoogleApiAvailability;

    .line 1069
    iget-object v0, v0, Lo/getGoogleApiAvailability;->e:Lo/onPrepareCredential$DropdropElements4;

    .line 319
    invoke-virtual {v0, p1, p2}, Lo/onPrepareCredential$DropdropElements4;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 328
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 305
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$3;->b:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 306
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$3;->b:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 308
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$3;->b:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->d:Lo/getGoogleApiAvailability;

    .line 2069
    iget-object v0, v0, Lo/getGoogleApiAvailability;->e:Lo/onPrepareCredential$DropdropElements4;

    .line 308
    invoke-virtual {v0, p1, p2}, Lo/onPrepareCredential$DropdropElements4;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$3;->b:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 335
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$3;->b:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 337
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$3;->b:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->d:Lo/getGoogleApiAvailability;

    .line 3069
    iget-object v0, v0, Lo/getGoogleApiAvailability;->e:Lo/onPrepareCredential$DropdropElements4;

    .line 337
    invoke-virtual {v0, p1, p2}, Lo/onPrepareCredential$DropdropElements4;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 300
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$3;->b:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$3;->b:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
