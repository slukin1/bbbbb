.class public final Lo/NezhaActivityConfigChangedData;
.super Lo/setStartPageQuery;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setStartPageQuery<",
        "Lkotlin/ULong;",
        "Lo/NetworkDetailRetnetworkIdresult1;",
        "Lo/NezhapreloadMPResource1;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "Lo/NetworkDetailRetnetworkIdresult1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/NezhaActivityConfigChangedData;",
        "Lkotlinx/serialization/KSerializer;",
        "Lo/NetworkDetailRetnetworkIdresult1;",
        "Lo/setStartPageQuery;",
        "Lkotlin/ULong;",
        "Lo/NezhapreloadMPResource1;",
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
.field public static final INSTANCE:Lo/NezhaActivityConfigChangedData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NezhaActivityConfigChangedData;

    invoke-direct {v0}, Lo/NezhaActivityConfigChangedData;-><init>()V

    sput-object v0, Lo/NezhaActivityConfigChangedData;->INSTANCE:Lo/NezhaActivityConfigChangedData;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 587
    sget-object v0, Lkotlin/ULong;->DropdropElements4:Lkotlin/ULong$DropdropElements4;

    .line 1235
    sget-object v0, Lo/isNightMode;->INSTANCE:Lo/isNightMode;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 587
    invoke-direct {p0, v0}, Lo/setStartPageQuery;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 583
    check-cast p1, Lo/NetworkDetailRetnetworkIdresult1;

    .line 2000
    iget-object p1, p1, Lo/NetworkDetailRetnetworkIdresult1;->d:[J

    .line 3589
    invoke-static {p1}, Lo/NetworkDetailRetnetworkIdresult1;->c([J)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 4

    .line 583
    check-cast p2, Lo/NetworkDetailRetnetworkIdresult1;

    .line 11000
    iget-object p2, p2, Lo/NetworkDetailRetnetworkIdresult1;->d:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 12599
    invoke-virtual {p0}, Lo/setStartupInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    invoke-static {p2, v0}, Lo/NetworkDetailRetnetworkIdresult1;->d([JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/Encoder;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 2

    .line 583
    check-cast p3, Lo/NezhapreloadMPResource1;

    .line 5594
    invoke-virtual {p0}, Lo/setStartupInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->a(J)J

    move-result-wide p1

    .line 6624
    move-object p4, p3

    check-cast p4, Lo/setTransitionName;

    .line 7132
    invoke-virtual {p4}, Lo/setTransitionName;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Lo/setTransitionName;->c(I)V

    .line 6625
    iget-object p4, p3, Lo/NezhapreloadMPResource1;->d:[J

    .line 8611
    iget v0, p3, Lo/NezhapreloadMPResource1;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 6625
    iput v1, p3, Lo/NezhapreloadMPResource1;->b:I

    invoke-static {p4, v0, p1, p2}, Lo/NetworkDetailRetnetworkIdresult1;->e([JIJ)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 583
    check-cast p1, Lo/NetworkDetailRetnetworkIdresult1;

    .line 9000
    iget-object p1, p1, Lo/NetworkDetailRetnetworkIdresult1;->d:[J

    .line 10590
    new-instance v0, Lo/NezhapreloadMPResource1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/NezhapreloadMPResource1;-><init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 4591
    invoke-static {v0}, Lo/NetworkDetailRetnetworkIdresult1;->c(I)[J

    move-result-object v0

    .line 0
    invoke-static {v0}, Lo/NetworkDetailRetnetworkIdresult1;->b([J)Lo/NetworkDetailRetnetworkIdresult1;

    move-result-object v0

    return-object v0
.end method
