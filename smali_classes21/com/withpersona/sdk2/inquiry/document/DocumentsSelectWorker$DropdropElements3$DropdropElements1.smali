.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;
.super Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Error;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Error;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Error;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Error;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Error;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Error;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure(absoluteFilePaths="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
