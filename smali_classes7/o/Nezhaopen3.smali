.class public final Lo/Nezhaopen3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/UByte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/Nezhaopen3;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/UByte;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "c",
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
.field public static final INSTANCE:Lo/Nezhaopen3;

.field private static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Nezhaopen3;

    invoke-direct {v0}, Lo/Nezhaopen3;-><init>()V

    sput-object v0, Lo/Nezhaopen3;->INSTANCE:Lo/Nezhaopen3;

    .line 40
    sget-object v0, Lo/WalletConnectActivityspecialinlinedviewModelsdefault2;->INSTANCE:Lo/WalletConnectActivityspecialinlinedviewModelsdefault2;

    .line 1070
    sget-object v0, Lo/setIndexPath;->INSTANCE:Lo/setIndexPath;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 2030
    new-instance v1, Lo/getFromAppId;

    new-instance v2, Lo/getOriginStartPageQueryStr$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/getOriginStartPageQueryStr$DemoFundsParentComponent;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lkotlinx/serialization/internal/GeneratedSerializer;

    const-string v0, "kotlin.UByte"

    invoke-direct {v1, v0, v2}, Lo/getFromAppId;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;)V

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    sput-object v1, Lo/Nezhaopen3;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 3047
    invoke-virtual {p0}, Lo/Nezhaopen3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->c()B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->d(B)B

    move-result p1

    .line 38
    invoke-static {p1}, Lkotlin/UByte;->e(B)Lkotlin/UByte;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 40
    sget-object v0, Lo/Nezhaopen3;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 38
    check-cast p2, Lkotlin/UByte;

    .line 4000
    iget-byte p2, p2, Lkotlin/UByte;->b:B

    .line 5043
    invoke-virtual {p0}, Lo/Nezhaopen3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(B)V

    return-void
.end method
