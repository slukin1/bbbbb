.class public final Lo/RuntimeRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/uuid/Uuid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/RuntimeRemoteConfig;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/uuid/Uuid;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "e",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "a"
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
.field public static final INSTANCE:Lo/RuntimeRemoteConfig;

.field private static final e:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/RuntimeRemoteConfig;

    invoke-direct {v0}, Lo/RuntimeRemoteConfig;-><init>()V

    sput-object v0, Lo/RuntimeRemoteConfig;->INSTANCE:Lo/RuntimeRemoteConfig;

    .line 45
    new-instance v0, Lo/setUseFlutter;

    sget-object v1, Lo/getTcLink$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/getTcLink$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v1, Lo/getTcLink;

    const-string v2, "kotlin.uuid.Uuid"

    invoke-direct {v0, v2, v1}, Lo/setUseFlutter;-><init>(Ljava/lang/String;Lo/getTcLink;)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lo/RuntimeRemoteConfig;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1052
    sget-object v0, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$DropdropElements1;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/uuid/Uuid$DropdropElements1;->c(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 45
    sget-object v0, Lo/RuntimeRemoteConfig;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p2, Lkotlin/uuid/Uuid;

    .line 2048
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Ljava/lang/String;)V

    return-void
.end method
