.class public abstract Lo/setAppType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/CompositeEncoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    .line 21
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/CompositeEncoder;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 40
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setAppType;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lo/setAppType;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    invoke-virtual {p0, p3, p4}, Lo/setAppType;->d(D)V

    return-void
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p0, p1, p2}, Lo/setAppType;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 1018
    invoke-static {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->e(Lkotlinx/serialization/encoding/Encoder;Lo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setAppType;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non-serializable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lo/setAppType;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    invoke-virtual {p0, p3}, Lo/setAppType;->e(B)V

    return-void
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lo/setAppType;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    invoke-virtual {p0, p3}, Lo/setAppType;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setAppType;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->c(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lo/setAppType;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    invoke-virtual {p0, p3}, Lo/setAppType;->c(S)V

    return-void
.end method

.method public c(S)V
    .locals 0

    .line 45
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setAppType;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    .line 54
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/Encoder;

    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->d(Lkotlinx/serialization/encoding/Encoder;)V

    return-void
.end method

.method public d(D)V
    .locals 0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setAppType;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setAppType;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lo/setAppType;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    invoke-virtual {p0, p3}, Lo/setAppType;->e(C)V

    return-void
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lo/setAppType;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    invoke-virtual {p0, p3, p4}, Lo/setAppType;->b(J)V

    return-void
.end method

.method public d(Lo/releaseSenso;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->d(Lkotlinx/serialization/encoding/Encoder;Lo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder$DefaultImpls;->d(Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p1

    return p1
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lo/setAppType;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setAppType;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public e(B)V
    .locals 0

    .line 44
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setAppType;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e(C)V
    .locals 0

    .line 50
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setAppType;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setAppType;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lo/setAppType;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lo/setAppType;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    invoke-virtual {p0, p3}, Lo/setAppType;->d(F)V

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lo/setAppType;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    invoke-virtual {p0, p3}, Lo/setAppType;->e(I)V

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lo/setAppType;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    invoke-virtual {p0, p3}, Lo/setAppType;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1, p2}, Lo/setAppType;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 80
    invoke-virtual {p0, p3, p4}, Lo/setAppType;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/releaseSenso;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->e(Lkotlinx/serialization/encoding/Encoder;Lo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method
