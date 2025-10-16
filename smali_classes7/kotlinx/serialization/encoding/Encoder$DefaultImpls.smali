.class public final Lkotlinx/serialization/encoding/Encoder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/encoding/Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static c(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    .line 271
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 0

    return-void
.end method

.method public static d(Lkotlinx/serialization/encoding/Encoder;Lo/releaseSenso;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 279
    invoke-interface {p1, p0, p2}, Lo/releaseSenso;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lkotlinx/serialization/encoding/Encoder;Lo/releaseSenso;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 288
    invoke-interface {p1}, Lo/releaseSenso;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 296
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->a()V

    return-void

    .line 298
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->d()V

    .line 299
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method
