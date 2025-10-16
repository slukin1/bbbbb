.class public final Lbind/SchnorrFrostPresignAsyncResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 11
    invoke-static {}, Lbind/Bind;->touch()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/SchnorrFrostPresignAsyncResult;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 48
    instance-of v1, p1, Lbind/SchnorrFrostPresignAsyncResult;

    if-eqz v1, :cond_6

    .line 51
    check-cast p1, Lbind/SchnorrFrostPresignAsyncResult;

    .line 52
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncResult;->getType()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lbind/SchnorrFrostPresignAsyncResult;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 58
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncResult;->getData()[B

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lbind/SchnorrFrostPresignAsyncResult;->getData()[B

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 67
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncResult;->getOutputData()Lbind/EDDSAFrostPresignAsyncOutputDataOutput;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lbind/SchnorrFrostPresignAsyncResult;->getOutputData()Lbind/EDDSAFrostPresignAsyncOutputDataOutput;

    move-result-object p1

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    return v0

    .line 76
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    return v0
.end method

.method public final native getData()[B
.end method

.method public final native getOutputData()Lbind/EDDSAFrostPresignAsyncOutputDataOutput;
.end method

.method public final native getType()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 5

    .line 83
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncResult;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncResult;->getData()[B

    move-result-object v1

    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncResult;->getOutputData()Lbind/EDDSAFrostPresignAsyncOutputDataOutput;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lbind/SchnorrFrostPresignAsyncResult;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/SchnorrFrostPresignAsyncResult;->refnum:I

    return v0
.end method

.method public final native setData([B)V
.end method

.method public final native setOutputData(Lbind/EDDSAFrostPresignAsyncOutputDataOutput;)V
.end method

.method public final native setType(Ljava/lang/String;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchnorrFrostPresignAsyncResult{Type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncResult;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncResult;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",OutputData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncResult;->getOutputData()Lbind/EDDSAFrostPresignAsyncOutputDataOutput;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
