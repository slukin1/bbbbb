.class public final Levent/MQTTPacketObserver;
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
    invoke-static {}, Levent/Event;->touch()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Levent/MQTTPacketObserver;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(Levent/ExternalMQTTPacketObserver;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Levent/MQTTPacketObserver;->__NewMQTTPacketObserver(Levent/ExternalMQTTPacketObserver;)I

    move-result p1

    iput p1, p0, Levent/MQTTPacketObserver;->refnum:I

    .line 22
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __NewMQTTPacketObserver(Levent/ExternalMQTTPacketObserver;)I
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    instance-of v0, p1, Levent/MQTTPacketObserver;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Levent/MQTTPacketObserver;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Levent/MQTTPacketObserver;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Levent/MQTTPacketObserver;->refnum:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "MQTTPacketObserver{}"

    return-object v0
.end method
