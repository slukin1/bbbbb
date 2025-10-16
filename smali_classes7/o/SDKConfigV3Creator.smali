.class public final Lo/SDKConfigV3Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/serialization/json/JsonNull;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/SDKConfigV3Creator;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonNull;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "e",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/SDKConfigV3Creator;

.field private static final e:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/SDKConfigV3Creator;

    invoke-direct {v0}, Lo/SDKConfigV3Creator;-><init>()V

    sput-object v0, Lo/SDKConfigV3Creator;->INSTANCE:Lo/SDKConfigV3Creator;

    .line 87
    sget-object v0, Lo/isFromAssets$DropdropElements1;->INSTANCE:Lo/isFromAssets$DropdropElements1;

    check-cast v0, Lo/isFromAssets;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1143
    new-instance v2, Lo/isFlutterGrayScale;

    invoke-direct {v2}, Lo/isFlutterGrayScale;-><init>()V

    .line 1137
    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, Lo/isUseCache;->c(Ljava/lang/String;Lo/isFromAssets;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 87
    sput-object v0, Lo/SDKConfigV3Creator;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 4198
    invoke-static {p1}, Lo/getCompatibleVersions;->b(Lkotlinx/serialization/encoding/Decoder;)Lo/getMaxLanguageUpdateTimeMS;

    .line 2096
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2100
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    .line 2097
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 86
    sget-object v0, Lo/SDKConfigV3Creator;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    .line 7194
    invoke-static {p1}, Lo/getCompatibleVersions;->d(Lkotlinx/serialization/encoding/Encoder;)Lo/setMaxLanguageUsedTimeMS;

    .line 5091
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->a()V

    return-void
.end method
