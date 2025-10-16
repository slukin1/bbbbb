.class public abstract Lo/setCachePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private l()Ljava/lang/Object;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t retrieve untyped values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlinx/serialization/SerializationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    .line 56
    invoke-virtual {p0}, Lo/setCachePath;->b()D

    move-result-wide p1

    return-wide p1
.end method

.method public a()F
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/setCachePath;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lo/stopMonitoring<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 77
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/Decoder;

    .line 82
    invoke-interface {p3}, Lo/stopMonitoring;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result p2

    if-nez p2, :cond_0

    .line 83
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->f()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->j()Ljava/lang/Void;

    move-result-object p1

    return-object p1

    .line 1043
    :cond_0
    invoke-virtual {p0, p3}, Lo/setCachePath;->b(Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    .line 37
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/Decoder;

    return-object p1
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 0

    .line 57
    invoke-virtual {p0}, Lo/setCachePath;->e()C

    move-result p1

    return p1
.end method

.method public b()D
    .locals 2

    .line 32
    invoke-direct {p0}, Lo/setCachePath;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->b(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lo/stopMonitoring<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 2043
    invoke-virtual {p0, p3}, Lo/setCachePath;->b(Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/stopMonitoring;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/stopMonitoring<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->b(Lkotlinx/serialization/encoding/Decoder;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()B
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/setCachePath;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    .line 55
    invoke-virtual {p0}, Lo/setCachePath;->a()F

    move-result p1

    return p1
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 0

    .line 51
    invoke-virtual {p0}, Lo/setCachePath;->c()B

    move-result p1

    return p1
.end method

.method public d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 0

    .line 45
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/CompositeDecoder;

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/setCachePath;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()C
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/setCachePath;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public e(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/setCachePath;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 50
    invoke-virtual {p0}, Lo/setCachePath;->d()Z

    move-result p1

    return p1
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 54
    invoke-virtual {p0}, Lo/setCachePath;->i()J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/setCachePath;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    .line 53
    invoke-virtual {p0}, Lo/setCachePath;->g()I

    move-result p1

    return p1
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 0

    .line 52
    invoke-virtual {p0}, Lo/setCachePath;->n()S

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->h(Lkotlinx/serialization/encoding/CompositeDecoder;)Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 30
    invoke-direct {p0}, Lo/setCachePath;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    .line 63
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setCachePath;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lo/setCachePath;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()S
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/setCachePath;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/setCachePath;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
