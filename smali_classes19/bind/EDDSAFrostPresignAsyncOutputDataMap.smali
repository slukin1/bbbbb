.class public final Lbind/EDDSAFrostPresignAsyncOutputDataMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lbind/ECDSAPresignAsyncOutputDataOutput;
.implements Lbind/EDDSAFrostPresignAsyncOutputDataOutput;
.implements Lbind/SchnorrFrostPresignAsyncOutputDataOutput;


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

    iput p1, p0, Lbind/EDDSAFrostPresignAsyncOutputDataMap;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    instance-of v0, p1, Lbind/EDDSAFrostPresignAsyncOutputDataMap;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lbind/EDDSAFrostPresignAsyncOutputDataMap;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final native getDataByPartyIDAndIndex(Ljava/lang/String;J)[B
.end method

.method public final native getDataLenByPartyID(Ljava/lang/String;)J
.end method

.method public final native getPartyID(J)Ljava/lang/String;
.end method

.method public final native getPartyLen()J
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lbind/EDDSAFrostPresignAsyncOutputDataMap;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/EDDSAFrostPresignAsyncOutputDataMap;->refnum:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "EDDSAFrostPresignAsyncOutputDataMap{}"

    return-object v0
.end method
