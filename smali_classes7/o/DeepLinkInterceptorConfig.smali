.class public final Lo/DeepLinkInterceptorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TA;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TB;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TC;>;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/DeepLinkInterceptorConfig;->b:Lkotlinx/serialization/KSerializer;

    .line 105
    iput-object p2, p0, Lo/DeepLinkInterceptorConfig;->c:Lkotlinx/serialization/KSerializer;

    .line 106
    iput-object p3, p0, Lo/DeepLinkInterceptorConfig;->d:Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x0

    .line 109
    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance p2, Lo/setConfigs;

    invoke-direct {p2, p0}, Lo/setConfigs;-><init>(Lo/DeepLinkInterceptorConfig;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lo/isUseCache;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lo/DeepLinkInterceptorConfig;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static synthetic c(Lo/DeepLinkInterceptorConfig;Lo/getRawUrl;)Lkotlin/Unit;
    .locals 12

    .line 1110
    const-string v1, "first"

    iget-object v0, p0, Lo/DeepLinkInterceptorConfig;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lo/getRawUrl;->e(Lo/getRawUrl;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 1111
    const-string v7, "second"

    iget-object v0, p0, Lo/DeepLinkInterceptorConfig;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lo/getRawUrl;->e(Lo/getRawUrl;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 1112
    const-string v1, "third"

    iget-object p0, p0, Lo/DeepLinkInterceptorConfig;->d:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lo/getRawUrl;->e(Lo/getRawUrl;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 1113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 2124
    invoke-virtual {p0}, Lo/DeepLinkInterceptorConfig;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    .line 2125
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3132
    invoke-virtual {p0}, Lo/DeepLinkInterceptorConfig;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lo/DeepLinkInterceptorConfig;->b:Lkotlinx/serialization/KSerializer;

    move-object v4, v0

    check-cast v4, Lo/stopMonitoring;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->b$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3133
    invoke-virtual {p0}, Lo/DeepLinkInterceptorConfig;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v1, p0, Lo/DeepLinkInterceptorConfig;->c:Lkotlinx/serialization/KSerializer;

    move-object v4, v1

    check-cast v4, Lo/stopMonitoring;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->b$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 3134
    invoke-virtual {p0}, Lo/DeepLinkInterceptorConfig;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v1, p0, Lo/DeepLinkInterceptorConfig;->d:Lkotlinx/serialization/KSerializer;

    move-object v4, v1

    check-cast v4, Lo/stopMonitoring;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->b$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3135
    invoke-virtual {p0}, Lo/DeepLinkInterceptorConfig;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 3136
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v8, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4140
    :cond_0
    invoke-static {}, Lo/MultiProcessEngine;->d()Ljava/lang/Object;

    move-result-object v0

    .line 4141
    invoke-static {}, Lo/MultiProcessEngine;->d()Ljava/lang/Object;

    move-result-object v1

    .line 4142
    invoke-static {}, Lo/MultiProcessEngine;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v1

    move-object v9, v2

    .line 4144
    :goto_0
    invoke-virtual {p0}, Lo/DeepLinkInterceptorConfig;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4155
    invoke-virtual {p0}, Lo/DeepLinkInterceptorConfig;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v1, p0, Lo/DeepLinkInterceptorConfig;->d:Lkotlinx/serialization/KSerializer;

    move-object v4, v1

    check-cast v4, Lo/stopMonitoring;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->b$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 4157
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected index "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4152
    :cond_2
    invoke-virtual {p0}, Lo/DeepLinkInterceptorConfig;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v1, p0, Lo/DeepLinkInterceptorConfig;->c:Lkotlinx/serialization/KSerializer;

    move-object v4, v1

    check-cast v4, Lo/stopMonitoring;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->b$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 4149
    :cond_3
    invoke-virtual {p0}, Lo/DeepLinkInterceptorConfig;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lo/DeepLinkInterceptorConfig;->b:Lkotlinx/serialization/KSerializer;

    move-object v4, v0

    check-cast v4, Lo/stopMonitoring;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->b$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4160
    :cond_4
    invoke-virtual {p0}, Lo/DeepLinkInterceptorConfig;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 4161
    invoke-static {}, Lo/MultiProcessEngine;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_7

    .line 4162
    invoke-static {}, Lo/MultiProcessEngine;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq v8, p1, :cond_6

    .line 4163
    invoke-static {}, Lo/MultiProcessEngine;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq v9, p1, :cond_5

    .line 4165
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4163
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4162
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4161
    :cond_7
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/DeepLinkInterceptorConfig;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 102
    check-cast p2, Lkotlin/Triple;

    .line 5116
    invoke-virtual {p0}, Lo/DeepLinkInterceptorConfig;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 5117
    invoke-virtual {p0}, Lo/DeepLinkInterceptorConfig;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v1, p0, Lo/DeepLinkInterceptorConfig;->b:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lo/releaseSenso;

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    .line 5118
    invoke-virtual {p0}, Lo/DeepLinkInterceptorConfig;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v1, p0, Lo/DeepLinkInterceptorConfig;->c:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lo/releaseSenso;

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    .line 5119
    invoke-virtual {p0}, Lo/DeepLinkInterceptorConfig;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v1, p0, Lo/DeepLinkInterceptorConfig;->d:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lo/releaseSenso;

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    .line 5120
    invoke-virtual {p0}, Lo/DeepLinkInterceptorConfig;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
