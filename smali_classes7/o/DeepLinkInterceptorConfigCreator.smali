.class public final Lo/DeepLinkInterceptorConfigCreator;
.super Lo/setStartPageQuery;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setStartPageQuery<",
        "Lkotlin/UByte;",
        "Lo/setNativeToken;",
        "Lo/setThemis;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "Lo/setNativeToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/DeepLinkInterceptorConfigCreator;",
        "Lkotlinx/serialization/KSerializer;",
        "Lo/setNativeToken;",
        "Lo/setStartPageQuery;",
        "Lkotlin/UByte;",
        "Lo/setThemis;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/DeepLinkInterceptorConfigCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DeepLinkInterceptorConfigCreator;

    invoke-direct {v0}, Lo/DeepLinkInterceptorConfigCreator;-><init>()V

    sput-object v0, Lo/DeepLinkInterceptorConfigCreator;->INSTANCE:Lo/DeepLinkInterceptorConfigCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 425
    sget-object v0, Lkotlin/UByte;->DropdropElements1:Lkotlin/UByte$DropdropElements1;

    .line 1240
    sget-object v0, Lo/Nezhaopen3;->INSTANCE:Lo/Nezhaopen3;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 425
    invoke-direct {p0, v0}, Lo/setStartPageQuery;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 421
    check-cast p1, Lo/setNativeToken;

    .line 2000
    iget-object p1, p1, Lo/setNativeToken;->a:[B

    .line 3427
    invoke-static {p1}, Lo/setNativeToken;->e([B)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 3

    .line 421
    check-cast p2, Lo/setNativeToken;

    .line 11000
    iget-object p2, p2, Lo/setNativeToken;->a:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 12437
    invoke-virtual {p0}, Lo/setStartupInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    invoke-static {p2, v0}, Lo/setNativeToken;->e([BI)B

    move-result v2

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->e(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 1

    .line 421
    check-cast p3, Lo/setThemis;

    .line 5432
    invoke-virtual {p0}, Lo/setStartupInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->c()B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->d(B)B

    move-result p1

    .line 6462
    move-object p2, p3

    check-cast p2, Lo/setTransitionName;

    .line 7132
    invoke-virtual {p2}, Lo/setTransitionName;->c()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, Lo/setTransitionName;->c(I)V

    .line 6463
    iget-object p2, p3, Lo/setThemis;->c:[B

    .line 8449
    iget p4, p3, Lo/setThemis;->b:I

    add-int/lit8 v0, p4, 0x1

    .line 6463
    iput v0, p3, Lo/setThemis;->b:I

    invoke-static {p2, p4, p1}, Lo/setNativeToken;->e([BIB)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 421
    check-cast p1, Lo/setNativeToken;

    .line 9000
    iget-object p1, p1, Lo/setNativeToken;->a:[B

    .line 10428
    new-instance v0, Lo/setThemis;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/setThemis;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 4429
    invoke-static {v0}, Lo/setNativeToken;->c(I)[B

    move-result-object v0

    .line 0
    invoke-static {v0}, Lo/setNativeToken;->b([B)Lo/setNativeToken;

    move-result-object v0

    return-object v0
.end method
