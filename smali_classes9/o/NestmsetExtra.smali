.class public final Lo/NestmsetExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/NestmsetExtra;->b:Z

    return-void
.end method

.method public static b(Z)Lo/NestmsetExtra;
    .locals 1

    .line 65354
    new-instance v0, Lo/NestmsetExtra;

    invoke-direct {v0, p0}, Lo/NestmsetExtra;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    instance-of v0, p1, Lo/NestmsetExtra;

    if-eqz v0, :cond_0

    check-cast p1, Lo/NestmsetExtra;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lo/NestmsetExtra;->b:Z

    iget-boolean v0, p0, Lo/NestmsetExtra;->b:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    instance-of p1, p1, Lo/NestmsetExtra;

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/NestmsetExtra;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/NestmsetExtra;

    iget-boolean v1, p0, Lo/NestmsetExtra;->b:Z

    iget-boolean p1, p1, Lo/NestmsetExtra;->b:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lo/NestmsetExtra;->b:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    iget-boolean v0, p0, Lo/NestmsetExtra;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiteExpressIndicatorBean(selected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
