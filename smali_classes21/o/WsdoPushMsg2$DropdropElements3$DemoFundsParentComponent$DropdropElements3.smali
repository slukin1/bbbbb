.class public final Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;
.super Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-direct {p0, v0}, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    iput-object p1, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->c:Ljava/lang/String;

    .line 309
    iput-object p2, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->a:Ljava/lang/String;

    .line 310
    iput-object p3, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->d:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    .line 311
    iput-object p4, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/withpersona/sdk2/inquiry/document/DocumentFile;
    .locals 1

    .line 1310
    iget-object v0, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->d:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    .line 307
    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;

    iget-object v1, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->d:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    iget-object v3, p1, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->d:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget-object v0, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->d:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->d:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    iget-object v3, p0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Remote(remoteUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filename="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", document="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
