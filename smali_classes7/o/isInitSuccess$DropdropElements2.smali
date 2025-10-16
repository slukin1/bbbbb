.class public final Lo/isInitSuccess$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isInitSuccess;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/isInitSuccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isInitSuccess<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method constructor <init>(Lo/isInitSuccess;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isInitSuccess<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/isInitSuccess$DropdropElements2;->c:Lo/isInitSuccess;

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    invoke-static {p1}, Lo/isInitSuccess;->e(Lo/isInitSuccess;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/isInitSuccess$DropdropElements2;->a:Ljava/util/Iterator;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 423
    :goto_0
    iget v0, p0, Lo/isInitSuccess$DropdropElements2;->d:I

    iget-object v1, p0, Lo/isInitSuccess$DropdropElements2;->c:Lo/isInitSuccess;

    invoke-static {v1}, Lo/isInitSuccess;->d(Lo/isInitSuccess;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/isInitSuccess$DropdropElements2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lo/isInitSuccess$DropdropElements2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    iget v0, p0, Lo/isInitSuccess$DropdropElements2;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/isInitSuccess$DropdropElements2;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 430
    invoke-direct {p0}, Lo/isInitSuccess$DropdropElements2;->c()V

    .line 431
    iget v0, p0, Lo/isInitSuccess$DropdropElements2;->d:I

    iget-object v1, p0, Lo/isInitSuccess$DropdropElements2;->c:Lo/isInitSuccess;

    invoke-static {v1}, Lo/isInitSuccess;->b(Lo/isInitSuccess;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/isInitSuccess$DropdropElements2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 435
    invoke-direct {p0}, Lo/isInitSuccess$DropdropElements2;->c()V

    .line 436
    iget v0, p0, Lo/isInitSuccess$DropdropElements2;->d:I

    iget-object v1, p0, Lo/isInitSuccess$DropdropElements2;->c:Lo/isInitSuccess;

    invoke-static {v1}, Lo/isInitSuccess;->b(Lo/isInitSuccess;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 438
    iget v0, p0, Lo/isInitSuccess$DropdropElements2;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/isInitSuccess$DropdropElements2;->d:I

    .line 439
    iget-object v0, p0, Lo/isInitSuccess$DropdropElements2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 437
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

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
