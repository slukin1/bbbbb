.class public abstract Lo/setImeVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo11221;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11221;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lo/setImeVisibility;->e:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method protected abstract e(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .line 30
    iget v0, p0, Lo/setImeVisibility;->c:I

    iget v1, p0, Lo/setImeVisibility;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lo/setImeVisibility;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Lo/setImeVisibility;->c:I

    invoke-virtual {p0, v0}, Lo/setImeVisibility;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lo/setImeVisibility;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/setImeVisibility;->c:I

    .line 39
    iput-boolean v2, p0, Lo/setImeVisibility;->b:Z

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lo/setImeVisibility;->b:Z

    if-eqz v0, :cond_0

    .line 46
    iget v0, p0, Lo/setImeVisibility;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/setImeVisibility;->c:I

    invoke-virtual {p0, v0}, Lo/setImeVisibility;->a(I)V

    .line 47
    iget v0, p0, Lo/setImeVisibility;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/setImeVisibility;->e:I

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lo/setImeVisibility;->b:Z

    return-void

    .line 1026
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing an element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
