.class public final Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/SdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggerConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration$$serializer;,
        Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0002-,BC\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J:\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u001dH\u00c0\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010!\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\u0010R#\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008(\u0010$\u001a\u0004\u0008\'\u0010\u0012R#\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008)\u0010&\u0012\u0004\u0008+\u0010$\u001a\u0004\u0008*\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "",
        "p2",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(IZLjava/util/List;Ljava/util/List;Lo/updateScene;)V",
        "(ZLjava/util/List;Ljava/util/List;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "copy",
        "(ZLjava/util/List;Ljava/util/List;)Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "isEnabled",
        "Z",
        "isEnabled$annotations",
        "()V",
        "labels",
        "Ljava/util/List;",
        "getLabels",
        "getLabels$annotations",
        "levels",
        "getLevels",
        "getLevels$annotations",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration$Companion;


# instance fields
.field private final isEnabled:Z

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final levels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration$Companion;

    const/4 v0, 0x3

    .line 348
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;Ljava/util/List;Lo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->isEnabled:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 348
    :cond_1
    iput-object p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->labels:Ljava/util/List;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 357
    const-string p1, "error"

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 348
    iput-object p1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->levels:Ljava/util/List;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->levels:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-boolean p1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->isEnabled:Z

    .line 353
    iput-object p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->labels:Ljava/util/List;

    .line 356
    iput-object p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->levels:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 357
    const-string p3, "error"

    .line 2021
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 349
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 348
    sget-object v0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->isEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->labels:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->levels:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->copy(ZLjava/util/List;Ljava/util/List;)Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLabels$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLevels$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 348
    sget-object v0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->isEnabled:Z

    if-eq v2, v3, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->isEnabled:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->labels:Ljava/util/List;

    .line 354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 348
    :cond_2
    aget-object v1, v0, v3

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->labels:Ljava/util/List;

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->levels:Ljava/util/List;

    .line 357
    const-string v3, "error"

    .line 3021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 357
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 348
    :cond_4
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->levels:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->isEnabled:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->levels:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Ljava/util/List;)Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;"
        }
    .end annotation

    .line 65346
    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->isEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->labels:Ljava/util/List;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->labels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->levels:Ljava/util/List;

    iget-object p1, p1, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->levels:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final getLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->levels:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->isEnabled:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->labels:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->levels:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->isEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65343
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->isEnabled:Z

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->labels:Ljava/util/List;

    iget-object v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->levels:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LoggerConfiguration(isEnabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", labels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", levels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
