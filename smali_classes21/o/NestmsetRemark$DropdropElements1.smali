.class public final Lo/NestmsetRemark$DropdropElements1;
.super Lo/NestmsetRemark;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetRemark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 419
    invoke-direct {p0, v0}, Lo/NestmsetRemark;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/NestmsetRemark$DropdropElements1;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/NestmsetRemark$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/NestmsetRemark$DropdropElements1;

    iget-object v1, p0, Lo/NestmsetRemark$DropdropElements1;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    iget-object p1, p1, Lo/NestmsetRemark$DropdropElements1;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/NestmsetRemark$DropdropElements1;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/NestmsetRemark$DropdropElements1;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error(cause="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
