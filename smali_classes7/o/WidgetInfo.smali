.class public final Lo/WidgetInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WidgetInfo$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/serialization/json/JsonObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/WidgetInfo;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonObject;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "b",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "DropdropElements2"
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
.field public static final INSTANCE:Lo/WidgetInfo;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/WidgetInfo;

    invoke-direct {v0}, Lo/WidgetInfo;-><init>()V

    sput-object v0, Lo/WidgetInfo;->INSTANCE:Lo/WidgetInfo;

    .line 155
    sget-object v0, Lo/WidgetInfo$DropdropElements2;->INSTANCE:Lo/WidgetInfo$DropdropElements2;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lo/WidgetInfo;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 3198
    invoke-static {p1}, Lo/getCompatibleVersions;->b(Lkotlinx/serialization/encoding/Decoder;)Lo/getMaxLanguageUpdateTimeMS;

    .line 1164
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4185
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 1164
    sget-object v2, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 5225
    new-instance v3, Lo/getReferrerAppId;

    invoke-direct {v3, v1, v2}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 1164
    invoke-interface {v3, p1}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 155
    sget-object v0, Lo/WidgetInfo;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 147
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 8194
    invoke-static {p1}, Lo/getCompatibleVersions;->d(Lkotlinx/serialization/encoding/Encoder;)Lo/setMaxLanguageUsedTimeMS;

    .line 6159
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9185
    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 6159
    sget-object v1, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 10225
    new-instance v2, Lo/getReferrerAppId;

    invoke-direct {v2, v0, v1}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 6159
    invoke-interface {v2, p1, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
