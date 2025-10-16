.class public final Lo/ReShareWrappergetReShareData1;
.super Lo/SignWrapperV2custodySignMessage211$DropdropElements2;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/SignWrapperV2custodySignMessage211$DropdropElements2;-><init>()V

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lo/ReShareWrappergetReShareData1;->d:Ljava/lang/Long;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longValue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final e()Ljava/lang/Long;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ReShareWrappergetReShareData1;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 36
    :cond_0
    instance-of v0, p1, Lo/SignWrapperV2custodySignMessage211$DropdropElements2;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lo/SignWrapperV2custodySignMessage211$DropdropElements2;

    .line 38
    iget-object v0, p0, Lo/ReShareWrappergetReShareData1;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Lo/SignWrapperV2custodySignMessage211$DropdropElements2;->e()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, Lo/ReShareWrappergetReShareData1;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributeValueLong{longValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ReShareWrappergetReShareData1;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
