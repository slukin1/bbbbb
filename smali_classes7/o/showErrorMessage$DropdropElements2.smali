.class final Lo/showErrorMessage$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/showErrorMessage;


# direct methods
.method private constructor <init>(Lo/showErrorMessage;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lo/showErrorMessage$DropdropElements2;->e:Lo/showErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 534
    iput p1, p0, Lo/showErrorMessage$DropdropElements2;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lo/showErrorMessage;B)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Lo/showErrorMessage$DropdropElements2;-><init>(Lo/showErrorMessage;)V

    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lo/showErrorMessage$DropdropElements2;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lo/showErrorMessage$DropdropElements2;->e:Lo/showErrorMessage;

    .line 1087
    iget-object v0, v0, Lo/showErrorMessage;->e:Ljava/util/Map;

    .line 578
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/showErrorMessage$DropdropElements2;->d:Ljava/util/Iterator;

    .line 580
    :cond_0
    iget-object v0, p0, Lo/showErrorMessage$DropdropElements2;->d:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 540
    iget v0, p0, Lo/showErrorMessage$DropdropElements2;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/showErrorMessage$DropdropElements2;->e:Lo/showErrorMessage;

    .line 2087
    iget-object v2, v2, Lo/showErrorMessage;->c:Ljava/util/List;

    .line 540
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lo/showErrorMessage$DropdropElements2;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 3546
    iput-boolean v0, p0, Lo/showErrorMessage$DropdropElements2;->b:Z

    .line 3549
    iget v1, p0, Lo/showErrorMessage$DropdropElements2;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/showErrorMessage$DropdropElements2;->c:I

    iget-object v0, p0, Lo/showErrorMessage$DropdropElements2;->e:Lo/showErrorMessage;

    .line 4087
    iget-object v0, v0, Lo/showErrorMessage;->c:Ljava/util/List;

    .line 3549
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3550
    iget-object v0, p0, Lo/showErrorMessage$DropdropElements2;->e:Lo/showErrorMessage;

    .line 5087
    iget-object v0, v0, Lo/showErrorMessage;->c:Ljava/util/List;

    .line 3550
    iget v1, p0, Lo/showErrorMessage$DropdropElements2;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 3552
    :cond_0
    invoke-direct {p0}, Lo/showErrorMessage$DropdropElements2;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 557
    iget-boolean v0, p0, Lo/showErrorMessage$DropdropElements2;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 560
    iput-boolean v0, p0, Lo/showErrorMessage$DropdropElements2;->b:Z

    .line 561
    iget-object v0, p0, Lo/showErrorMessage$DropdropElements2;->e:Lo/showErrorMessage;

    .line 7364
    iget-boolean v0, v0, Lo/showErrorMessage;->b:Z

    if-nez v0, :cond_1

    .line 563
    iget v0, p0, Lo/showErrorMessage$DropdropElements2;->c:I

    iget-object v1, p0, Lo/showErrorMessage$DropdropElements2;->e:Lo/showErrorMessage;

    .line 8087
    iget-object v1, v1, Lo/showErrorMessage;->c:Ljava/util/List;

    .line 563
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 564
    iget-object v0, p0, Lo/showErrorMessage$DropdropElements2;->e:Lo/showErrorMessage;

    iget v1, p0, Lo/showErrorMessage$DropdropElements2;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/showErrorMessage$DropdropElements2;->c:I

    .line 9087
    invoke-virtual {v0, v1}, Lo/showErrorMessage;->a(I)Ljava/lang/Object;

    return-void

    .line 566
    :cond_0
    invoke-direct {p0}, Lo/showErrorMessage$DropdropElements2;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 7365
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 558
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
