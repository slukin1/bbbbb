.class public final Lo/getAndroidOOMAppIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getAndroidOOMAppIds;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "d"
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
.field public static final INSTANCE:Lo/getAndroidOOMAppIds;


# instance fields
.field private final synthetic b:Lo/setLocalUrlAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setLocalUrlAddress<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getAndroidOOMAppIds;

    invoke-direct {v0}, Lo/getAndroidOOMAppIds;-><init>()V

    sput-object v0, Lo/getAndroidOOMAppIds;->INSTANCE:Lo/getAndroidOOMAppIds;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lo/setLocalUrlAddress;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1, v2}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/getAndroidOOMAppIds;->b:Lo/setLocalUrlAddress;

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/getAndroidOOMAppIds;->b:Lo/setLocalUrlAddress;

    invoke-virtual {v0, p1}, Lo/setLocalUrlAddress;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getAndroidOOMAppIds;->b:Lo/setLocalUrlAddress;

    invoke-virtual {v0}, Lo/setLocalUrlAddress;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 68
    check-cast p2, Lkotlin/Unit;

    .line 2000
    iget-object v0, p0, Lo/getAndroidOOMAppIds;->b:Lo/setLocalUrlAddress;

    invoke-virtual {v0, p1, p2}, Lo/setLocalUrlAddress;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
