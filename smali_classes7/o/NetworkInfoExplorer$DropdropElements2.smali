.class final Lo/NetworkInfoExplorer$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NetworkInfoExplorer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private final a:[S

.field private c:I


# direct methods
.method public constructor <init>([S)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkInfoExplorer$DropdropElements2;->a:[S

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 49
    iget v0, p0, Lo/NetworkInfoExplorer$DropdropElements2;->c:I

    iget-object v1, p0, Lo/NetworkInfoExplorer$DropdropElements2;->a:[S

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1050
    iget v0, p0, Lo/NetworkInfoExplorer$DropdropElements2;->c:I

    iget-object v1, p0, Lo/NetworkInfoExplorer$DropdropElements2;->a:[S

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/NetworkInfoExplorer$DropdropElements2;->c:I

    aget-short v0, v1, v0

    invoke-static {v0}, Lkotlin/UShort;->e(S)S

    move-result v0

    .line 47
    invoke-static {v0}, Lkotlin/UShort;->c(S)Lkotlin/UShort;

    move-result-object v0

    return-object v0

    .line 1050
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lo/NetworkInfoExplorer$DropdropElements2;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
