.class final Lo/showErrorMessage$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/showErrorMessage<",
        "TK;TV;>.DemoFundsParentComponent;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/showErrorMessage;


# direct methods
.method constructor <init>(Lo/showErrorMessage;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lo/showErrorMessage$DemoFundsParentComponent;->d:Lo/showErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p2, p0, Lo/showErrorMessage$DemoFundsParentComponent;->b:Ljava/lang/Comparable;

    .line 411
    iput-object p3, p0, Lo/showErrorMessage$DemoFundsParentComponent;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/showErrorMessage;Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 406
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lo/showErrorMessage$DemoFundsParentComponent;-><init>(Lo/showErrorMessage;Ljava/lang/Comparable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 400
    check-cast p1, Lo/showErrorMessage$DemoFundsParentComponent;

    .line 2416
    iget-object v0, p0, Lo/showErrorMessage$DemoFundsParentComponent;->b:Ljava/lang/Comparable;

    .line 3416
    iget-object p1, p1, Lo/showErrorMessage$DemoFundsParentComponent;->b:Ljava/lang/Comparable;

    .line 1426
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 442
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 446
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 447
    iget-object v1, p0, Lo/showErrorMessage$DemoFundsParentComponent;->b:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    if-nez v3, :cond_4

    goto :goto_0

    .line 4463
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 447
    :goto_0
    iget-object v1, p0, Lo/showErrorMessage$DemoFundsParentComponent;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_3

    if-nez p1, :cond_4

    goto :goto_1

    .line 5463
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 6416
    iget-object v0, p0, Lo/showErrorMessage$DemoFundsParentComponent;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lo/showErrorMessage$DemoFundsParentComponent;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 452
    iget-object v0, p0, Lo/showErrorMessage$DemoFundsParentComponent;->b:Ljava/lang/Comparable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/showErrorMessage$DemoFundsParentComponent;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lo/showErrorMessage$DemoFundsParentComponent;->d:Lo/showErrorMessage;

    .line 8364
    iget-boolean v0, v0, Lo/showErrorMessage;->b:Z

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lo/showErrorMessage$DemoFundsParentComponent;->a:Ljava/lang/Object;

    .line 433
    iput-object p1, p0, Lo/showErrorMessage$DemoFundsParentComponent;->a:Ljava/lang/Object;

    return-object v0

    .line 8365
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 458
    iget-object v0, p0, Lo/showErrorMessage$DemoFundsParentComponent;->b:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/showErrorMessage$DemoFundsParentComponent;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
