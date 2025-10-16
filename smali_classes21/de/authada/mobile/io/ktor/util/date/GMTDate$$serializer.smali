.class public final synthetic Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/util/date/GMTDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "de/authada/mobile/io/ktor/util/date/GMTDate.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/util/date/GMTDate;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/util/date/GMTDate;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;

    .line 88
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0x9

    const-string v3, "de.authada.mobile.io.ktor.util.date.GMTDate"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "seconds"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "minutes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "hours"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "dayOfWeek"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "dayOfMonth"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "dayOfYear"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "month"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "year"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v1, Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    sget-object v3, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    const/4 v0, 0x7

    sget-object v2, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    sget-object v2, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 25

    .line 88
    sget-object v0, Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    aget-object v13, v2, v10

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v10, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/authada/mobile/io/ktor/util/date/WeekDay;

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    aget-object v2, v2, v9

    check-cast v2, Lo/stopMonitoring;

    invoke-interface {v1, v0, v9, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/io/ktor/util/date/Month;

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v12

    const/16 v6, 0x1ff

    move-object/from16 v17, v2

    move/from16 v18, v4

    move/from16 v16, v5

    move v15, v7

    move-object v14, v10

    move-wide/from16 v19, v12

    const/16 v10, 0x1ff

    move v13, v8

    move v12, v11

    move v11, v3

    goto/16 :goto_3

    :cond_0
    const-wide/16 v14, 0x0

    move-object v11, v12

    move-object v13, v11

    move-wide/from16 v19, v14

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v19

    or-int/lit16 v15, v15, 0x100

    goto :goto_1

    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_2
    aget-object v8, v2, v9

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v9, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lde/authada/mobile/io/ktor/util/date/Month;

    or-int/lit8 v15, v15, 0x40

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v15, v15, 0x20

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v15, v15, 0x10

    goto :goto_1

    :pswitch_5
    aget-object v8, v2, v10

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v10, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lde/authada/mobile/io/ktor/util/date/WeekDay;

    or-int/lit8 v15, v15, 0x8

    :goto_1
    const/4 v8, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x2

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit8 v15, v15, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x1

    const/4 v8, 0x2

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit8 v15, v15, 0x2

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x2

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit8 v15, v15, 0x1

    move/from16 v3, v21

    :goto_2
    const/4 v4, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x1

    const/4 v8, 0x2

    const/16 v21, 0x0

    const/4 v4, 0x7

    const/16 v22, 0x0

    goto :goto_0

    :cond_1
    move v10, v15

    move/from16 v15, v16

    move/from16 v16, v14

    move-object v14, v11

    move v11, v3

    move/from16 v23, v18

    move/from16 v18, v12

    move/from16 v12, v23

    move/from16 v24, v17

    move-object/from16 v17, v13

    move/from16 v13, v24

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    const/16 v21, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v21}, Lde/authada/mobile/io/ktor/util/date/GMTDate;-><init>(IIIILde/authada/mobile/io/ktor/util/date/WeekDay;IILde/authada/mobile/io/ktor/util/date/Month;IJLo/updateScene;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/authada/mobile/io/ktor/util/date/GMTDate;)V
    .locals 1

    .line 88
    sget-object v0, Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->write$Self$ktor_utils(Lde/authada/mobile/io/ktor/util/date/GMTDate;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p2, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/authada/mobile/io/ktor/util/date/GMTDate;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
