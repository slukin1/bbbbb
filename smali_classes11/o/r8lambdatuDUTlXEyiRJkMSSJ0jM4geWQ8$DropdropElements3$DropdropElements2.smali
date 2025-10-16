.class final Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Landroid/util/SparseIntArray;

.field private b:Landroid/util/SparseIntArray;

.field final c:Lo/cancellationReviewercredentials_play_services_auth_release;

.field final synthetic d:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3;


# direct methods
.method constructor <init>(Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3;Lo/cancellationReviewercredentials_play_services_auth_release;)V
    .locals 1

    .line 164
    iput-object p1, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;->d:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;->a:Landroid/util/SparseIntArray;

    .line 161
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;->b:Landroid/util/SparseIntArray;

    .line 165
    iput-object p2, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 183
    iget-object v0, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 188
    iget-object p1, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requested global type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not belong to the adapter:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget-object p1, p1, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)I
    .locals 4

    .line 170
    iget-object v0, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 172
    iget-object p1, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    .line 175
    :cond_0
    iget-object v0, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;->d:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3;

    iget-object v1, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    .line 1126
    iget v2, v0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3;->c:I

    .line 1127
    iget-object v0, v0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 177
    iget-object v0, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v2
.end method
