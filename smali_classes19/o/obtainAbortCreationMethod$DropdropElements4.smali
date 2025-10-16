.class final Lo/obtainAbortCreationMethod$DropdropElements4;
.super Lo/obtainAbortCreationMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/obtainAbortCreationMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/obtainAbortCreationMethod$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/obtainAbortCreationMethod$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 470
    invoke-direct {p0, p1}, Lo/obtainAbortCreationMethod;-><init>(I)V

    .line 471
    iput-wide p2, p0, Lo/obtainAbortCreationMethod$DropdropElements4;->d:J

    .line 472
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/obtainAbortCreationMethod$DropdropElements4;->c:Ljava/util/List;

    .line 473
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/obtainAbortCreationMethod$DropdropElements4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/obtainAbortCreationMethod$DropdropElements4;
    .locals 4

    .line 526
    iget-object v0, p0, Lo/obtainAbortCreationMethod$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 528
    iget-object v2, p0, Lo/obtainAbortCreationMethod$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/obtainAbortCreationMethod$DropdropElements4;

    .line 529
    iget v3, v2, Lo/obtainAbortCreationMethod;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;
    .locals 4

    .line 505
    iget-object v0, p0, Lo/obtainAbortCreationMethod$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 507
    iget-object v2, p0, Lo/obtainAbortCreationMethod$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    .line 508
    iget v3, v2, Lo/obtainAbortCreationMethod;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/obtainAbortCreationMethod;->a:I

    invoke-static {v1}, Lo/obtainAbortCreationMethod$DropdropElements4;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " leaves: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/obtainAbortCreationMethod$DropdropElements4;->c:Ljava/util/List;

    .line 565
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " containers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/obtainAbortCreationMethod$DropdropElements4;->b:Ljava/util/List;

    .line 567
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
