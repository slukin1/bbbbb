.class public final Lo/ConstantsMultiProcessConfig;
.super Lo/setStartPageQuery;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setStartPageQuery<",
        "Ljava/lang/Short;",
        "[S",
        "Lo/ConstantsJSEngineRunningType;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/ConstantsMultiProcessConfig;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "Lo/setStartPageQuery;",
        "",
        "Lo/ConstantsJSEngineRunningType;",
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
.field public static final INSTANCE:Lo/ConstantsMultiProcessConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ConstantsMultiProcessConfig;

    invoke-direct {v0}, Lo/ConstantsMultiProcessConfig;-><init>()V

    sput-object v0, Lo/ConstantsMultiProcessConfig;->INSTANCE:Lo/ConstantsMultiProcessConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 72
    sget-object v0, Lo/WalletRestoreActivitysetUpViews31;->INSTANCE:Lo/WalletRestoreActivitysetUpViews31;

    .line 1089
    sget-object v0, Lo/AppType;->INSTANCE:Lo/AppType;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 72
    invoke-direct {p0, v0}, Lo/setStartPageQuery;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 70
    check-cast p1, [S

    .line 2074
    array-length p1, p1

    return p1
.end method

.method public final synthetic a(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 3

    .line 70
    check-cast p2, [S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 9084
    invoke-virtual {p0}, Lo/setStartupInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 1

    .line 70
    check-cast p3, Lo/ConstantsJSEngineRunningType;

    .line 4079
    invoke-virtual {p0}, Lo/setStartupInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result p1

    .line 5107
    move-object p2, p3

    check-cast p2, Lo/setTransitionName;

    .line 6132
    invoke-virtual {p2}, Lo/setTransitionName;->c()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, Lo/setTransitionName;->c(I)V

    .line 5108
    iget-object p2, p3, Lo/ConstantsJSEngineRunningType;->a:[S

    .line 7094
    iget p4, p3, Lo/ConstantsJSEngineRunningType;->e:I

    add-int/lit8 v0, p4, 0x1

    .line 5108
    iput v0, p3, Lo/ConstantsJSEngineRunningType;->e:I

    aput-short p1, p2, p4

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 70
    check-cast p1, [S

    .line 8075
    new-instance v0, Lo/ConstantsJSEngineRunningType;

    invoke-direct {v0, p1}, Lo/ConstantsJSEngineRunningType;-><init>([S)V

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3076
    new-array v0, v0, [S

    return-object v0
.end method
