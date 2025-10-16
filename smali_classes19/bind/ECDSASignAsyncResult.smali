.class public final Lbind/ECDSASignAsyncResult;
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

    iput p1, p0, Lbind/ECDSASignAsyncResult;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 43
    instance-of v1, p1, Lbind/ECDSASignAsyncResult;

    if-eqz v1, :cond_4

    .line 46
    check-cast p1, Lbind/ECDSASignAsyncResult;

    .line 47
    invoke-virtual {p0}, Lbind/ECDSASignAsyncResult;->getSignature()[B

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lbind/ECDSASignAsyncResult;->getSignature()[B

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 53
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lbind/ECDSASignAsyncResult;->getOutputData()Lbind/ECDSASignAsyncOutputDataOutput;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lbind/ECDSASignAsyncResult;->getOutputData()Lbind/ECDSASignAsyncOutputDataOutput;

    move-result-object p1

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    .line 62
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final native getOutputData()Lbind/ECDSASignAsyncOutputDataOutput;
.end method

.method public final native getSignature()[B
.end method

.method public final hashCode()I
    .locals 4

    .line 69
    invoke-virtual {p0}, Lbind/ECDSASignAsyncResult;->getSignature()[B

    move-result-object v0

    invoke-virtual {p0}, Lbind/ECDSASignAsyncResult;->getOutputData()Lbind/ECDSASignAsyncOutputDataOutput;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lbind/ECDSASignAsyncResult;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/ECDSASignAsyncResult;->refnum:I

    return v0
.end method

.method public final native setOutputData(Lbind/ECDSASignAsyncOutputDataOutput;)V
.end method

.method public final native setSignature([B)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECDSASignAsyncResult{Signature:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lbind/ECDSASignAsyncResult;->getSignature()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",OutputData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Lbind/ECDSASignAsyncResult;->getOutputData()Lbind/ECDSASignAsyncOutputDataOutput;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
