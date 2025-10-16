.class public abstract Lo/StreamSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field a:I

.field d:I

.field e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lo/updateState;->DropdropElements2:Lo/updateState$DropdropElements2;

    invoke-static {}, Lo/updateState$DropdropElements2;->d()Lo/updateState;

    move-result-object v0

    .line 1090
    iget-object v0, v0, Lo/updateState;->e:[Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lo/StreamSpec;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final b(I)V
    .locals 0

    .line 16
    iput p1, p0, Lo/StreamSpec;->a:I

    return-void
.end method

.method protected final b()[Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/StreamSpec;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .line 16
    iget v0, p0, Lo/StreamSpec;->a:I

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 29
    iget v0, p0, Lo/StreamSpec;->a:I

    iget v1, p0, Lo/StreamSpec;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 2029
    iget v0, p0, Lo/StreamSpec;->a:I

    iget v1, p0, Lo/StreamSpec;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
