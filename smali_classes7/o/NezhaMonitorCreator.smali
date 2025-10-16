.class public final Lo/NezhaMonitorCreator;
.super Lo/setStartPageQuery;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setStartPageQuery<",
        "Lkotlin/UShort;",
        "Lo/NetworkInfoExplorer;",
        "Lo/RendererType;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "Lo/NetworkInfoExplorer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/NezhaMonitorCreator;",
        "Lkotlinx/serialization/KSerializer;",
        "Lo/NetworkInfoExplorer;",
        "Lo/setStartPageQuery;",
        "Lkotlin/UShort;",
        "Lo/RendererType;",
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
.field public static final INSTANCE:Lo/NezhaMonitorCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NezhaMonitorCreator;

    invoke-direct {v0}, Lo/NezhaMonitorCreator;-><init>()V

    sput-object v0, Lo/NezhaMonitorCreator;->INSTANCE:Lo/NezhaMonitorCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 479
    sget-object v0, Lkotlin/UShort;->DemoFundsParentComponent:Lkotlin/UShort$DemoFundsParentComponent;

    .line 1245
    sget-object v0, Lo/NezhaBackgroundConfigCreator;->INSTANCE:Lo/NezhaBackgroundConfigCreator;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 479
    invoke-direct {p0, v0}, Lo/setStartPageQuery;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 475
    check-cast p1, Lo/NetworkInfoExplorer;

    .line 2000
    iget-object p1, p1, Lo/NetworkInfoExplorer;->a:[S

    .line 3481
    invoke-static {p1}, Lo/NetworkInfoExplorer;->a([S)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 3

    .line 475
    check-cast p2, Lo/NetworkInfoExplorer;

    .line 11000
    iget-object p2, p2, Lo/NetworkInfoExplorer;->a:[S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 12491
    invoke-virtual {p0}, Lo/setStartupInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    invoke-static {p2, v0}, Lo/NetworkInfoExplorer;->a([SI)S

    move-result v2

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->c(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 1

    .line 475
    check-cast p3, Lo/RendererType;

    .line 5486
    invoke-virtual {p0}, Lo/setStartupInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->n()S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->e(S)S

    move-result p1

    .line 6516
    move-object p2, p3

    check-cast p2, Lo/setTransitionName;

    .line 7132
    invoke-virtual {p2}, Lo/setTransitionName;->c()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, Lo/setTransitionName;->c(I)V

    .line 6517
    iget-object p2, p3, Lo/RendererType;->b:[S

    .line 8503
    iget p4, p3, Lo/RendererType;->c:I

    add-int/lit8 v0, p4, 0x1

    .line 6517
    iput v0, p3, Lo/RendererType;->c:I

    invoke-static {p2, p4, p1}, Lo/NetworkInfoExplorer;->a([SIS)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 475
    check-cast p1, Lo/NetworkInfoExplorer;

    .line 9000
    iget-object p1, p1, Lo/NetworkInfoExplorer;->a:[S

    .line 10482
    new-instance v0, Lo/RendererType;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/RendererType;-><init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 4483
    invoke-static {v0}, Lo/NetworkInfoExplorer;->e(I)[S

    move-result-object v0

    .line 0
    invoke-static {v0}, Lo/NetworkInfoExplorer;->c([S)Lo/NetworkInfoExplorer;

    move-result-object v0

    return-object v0
.end method
