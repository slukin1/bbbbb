.class public final Lo/ClearCredentialUnknownException$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo11221;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ClearCredentialUnknownException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/isWithinDeltaOfScreen;",
        ">;",
        "Lo/WalletSelectActivityV2loadWalletInfo11221;"
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic c:Lo/ClearCredentialUnknownException;

.field private d:I


# direct methods
.method public constructor <init>(Lo/ClearCredentialUnknownException;)V
    .locals 0

    iput-object p1, p0, Lo/ClearCredentialUnknownException$DropdropElements3;->c:Lo/ClearCredentialUnknownException;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 235
    iput p1, p0, Lo/ClearCredentialUnknownException$DropdropElements3;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 239
    iget v0, p0, Lo/ClearCredentialUnknownException$DropdropElements3;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/ClearCredentialUnknownException$DropdropElements3;->c:Lo/ClearCredentialUnknownException;

    invoke-virtual {v2}, Lo/ClearCredentialUnknownException;->e()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1243
    invoke-virtual {p0}, Lo/ClearCredentialUnknownException$DropdropElements3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1246
    iput-boolean v0, p0, Lo/ClearCredentialUnknownException$DropdropElements3;->a:Z

    .line 1247
    iget-object v1, p0, Lo/ClearCredentialUnknownException$DropdropElements3;->c:Lo/ClearCredentialUnknownException;

    invoke-virtual {v1}, Lo/ClearCredentialUnknownException;->e()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    iget v2, p0, Lo/ClearCredentialUnknownException$DropdropElements3;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/ClearCredentialUnknownException$DropdropElements3;->d:I

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isWithinDeltaOfScreen;

    return-object v0

    .line 1244
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 251
    iget-boolean v0, p0, Lo/ClearCredentialUnknownException$DropdropElements3;->a:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lo/ClearCredentialUnknownException$DropdropElements3;->c:Lo/ClearCredentialUnknownException;

    invoke-virtual {v0}, Lo/ClearCredentialUnknownException;->e()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    .line 253
    iget v1, p0, Lo/ClearCredentialUnknownException$DropdropElements3;->d:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isWithinDeltaOfScreen;

    const/4 v2, 0x0

    .line 2114
    iput-object v2, v1, Lo/isWithinDeltaOfScreen;->i:Lo/releaseVerticalGlow;

    .line 254
    iget v1, p0, Lo/ClearCredentialUnknownException$DropdropElements3;->d:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->e(I)V

    .line 256
    iget v0, p0, Lo/ClearCredentialUnknownException$DropdropElements3;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ClearCredentialUnknownException$DropdropElements3;->d:I

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lo/ClearCredentialUnknownException$DropdropElements3;->a:Z

    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
