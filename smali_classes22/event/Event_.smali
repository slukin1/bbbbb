.class public final Levent/Event_;
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

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Levent/Event_;->__New()I

    move-result v0

    iput v0, p0, Levent/Event_;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Levent/Event_;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 48
    instance-of v1, p1, Levent/Event_;

    if-eqz v1, :cond_d

    .line 51
    check-cast p1, Levent/Event_;

    .line 52
    invoke-virtual {p0}, Levent/Event_;->getTimestamp()J

    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Levent/Event_;->getTimestamp()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Levent/Event_;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Levent/Event_;->getSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    return v0

    .line 63
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Levent/Event_;->getScope()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Levent/Event_;->getScope()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    return v0

    .line 72
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 75
    :cond_4
    invoke-virtual {p0}, Levent/Event_;->getModule()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Levent/Event_;->getModule()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    return v0

    .line 81
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 84
    :cond_6
    invoke-virtual {p0}, Levent/Event_;->getName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Levent/Event_;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    return v0

    .line 90
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 93
    :cond_8
    invoke-virtual {p0}, Levent/Event_;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Levent/Event_;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_a

    return v0

    .line 99
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 102
    :cond_a
    invoke-virtual {p0}, Levent/Event_;->getData()[B

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Levent/Event_;->getData()[B

    move-result-object p1

    if-nez v1, :cond_b

    if-eqz p1, :cond_c

    return v0

    .line 108
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    const/4 p1, 0x1

    return p1

    :cond_d
    return v0
.end method

.method public final native getAction()Ljava/lang/String;
.end method

.method public final native getData()[B
.end method

.method public final native getModule()Ljava/lang/String;
.end method

.method public final native getName()Ljava/lang/String;
.end method

.method public final native getScope()Ljava/lang/String;
.end method

.method public final native getSessionId()Ljava/lang/String;
.end method

.method public final native getTimestamp()J
.end method

.method public final hashCode()I
    .locals 9

    .line 115
    invoke-virtual {p0}, Levent/Event_;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Levent/Event_;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Levent/Event_;->getScope()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Levent/Event_;->getModule()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Levent/Event_;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Levent/Event_;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Levent/Event_;->getData()[B

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Levent/Event_;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Levent/Event_;->refnum:I

    return v0
.end method

.method public final native setAction(Ljava/lang/String;)V
.end method

.method public final native setData([B)V
.end method

.method public final native setModule(Ljava/lang/String;)V
.end method

.method public final native setName(Ljava/lang/String;)V
.end method

.method public final native setScope(Ljava/lang/String;)V
.end method

.method public final native setSessionId(Ljava/lang/String;)V
.end method

.method public final native setTimestamp(J)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event_{Timestamp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Levent/Event_;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",SessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Levent/Event_;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Scope:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Levent/Event_;->getScope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Module:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Levent/Event_;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Levent/Event_;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Levent/Event_;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Levent/Event_;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
