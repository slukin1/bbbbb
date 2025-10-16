.class public final Lbind/E2eeSerializeToProtoParameters;
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

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbind/E2eeSerializeToProtoParameters;->__New()I

    move-result v0

    iput v0, p0, Lbind/E2eeSerializeToProtoParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/E2eeSerializeToProtoParameters;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 65
    instance-of v1, p1, Lbind/E2eeSerializeToProtoParameters;

    if-eqz v1, :cond_8

    .line 68
    check-cast p1, Lbind/E2eeSerializeToProtoParameters;

    .line 69
    invoke-virtual {p0}, Lbind/E2eeSerializeToProtoParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lbind/E2eeSerializeToProtoParameters;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 75
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lbind/E2eeSerializeToProtoParameters;->getE2eeType()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lbind/E2eeSerializeToProtoParameters;->getE2eeType()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 84
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lbind/E2eeSerializeToProtoParameters;->getSerializeString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lbind/E2eeSerializeToProtoParameters;->getSerializeString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    return v0

    .line 93
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lbind/E2eeSerializeToProtoParameters;->getSelfPartyId()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lbind/E2eeSerializeToProtoParameters;->getSelfPartyId()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    return v0

    .line 102
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    return v0
.end method

.method public final native getCarrier()Ljava/lang/String;
.end method

.method public final native getE2eeType()Ljava/lang/String;
.end method

.method public final native getSelfPartyId()Ljava/lang/String;
.end method

.method public final native getSerializeString()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 6

    .line 109
    invoke-virtual {p0}, Lbind/E2eeSerializeToProtoParameters;->getCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbind/E2eeSerializeToProtoParameters;->getE2eeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbind/E2eeSerializeToProtoParameters;->getSerializeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbind/E2eeSerializeToProtoParameters;->getSelfPartyId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lbind/E2eeSerializeToProtoParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/E2eeSerializeToProtoParameters;->refnum:I

    return v0
.end method

.method public final native setCarrier(Ljava/lang/String;)V
.end method

.method public final native setE2eeType(Ljava/lang/String;)V
.end method

.method public final native setSelfPartyId(Ljava/lang/String;)V
.end method

.method public final native setSerializeString(Ljava/lang/String;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E2eeSerializeToProtoParameters{Carrier:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lbind/E2eeSerializeToProtoParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",E2eeType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lbind/E2eeSerializeToProtoParameters;->getE2eeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SerializeString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lbind/E2eeSerializeToProtoParameters;->getSerializeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SelfPartyId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lbind/E2eeSerializeToProtoParameters;->getSelfPartyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
