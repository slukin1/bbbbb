.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0081\u0008\u0018\u0000 22\u00020\u0001:\u000232BO\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015JD\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J(\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020 H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0011R#\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0007\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008)\u0010\u0015R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010\u0015R\u001d\u0010.\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00081\u0010+\u001a\u0004\u00080\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "copy",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "asset",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "getAsset",
        "publicKeys",
        "Ljava/util/List;",
        "getPublicKeys",
        "getPublicKeys$annotations",
        "()V",
        "signatures",
        "getSignatures",
        "signingInput",
        "Ljava/lang/String;",
        "getSigningInput",
        "getSigningInput$annotations",
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

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest$Companion;


# instance fields
.field private final asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

.field private final publicKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final signingInput:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest$Companion;

    const/4 v0, 0x4

    .line 840
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 840
    sget-object p6, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signingInput:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signatures:Ljava/util/List;

    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->publicKeys:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    .line 843
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signingInput:Ljava/lang/String;

    .line 845
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signatures:Ljava/util/List;

    .line 846
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->publicKeys:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 840
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signingInput:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signatures:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->publicKeys:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPublicKeys$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSigningInput$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 840
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signingInput:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signatures:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->publicKeys:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signingInput:Ljava/lang/String;

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

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->publicKeys:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;"
        }
    .end annotation

    .line 65347
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signingInput:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signingInput:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signatures:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->publicKeys:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->publicKeys:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final getPublicKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 847
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->publicKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 845
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final getSigningInput()Ljava/lang/String;
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signingInput:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signingInput:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signatures:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->publicKeys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signingInput:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->signatures:Ljava/util/List;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalCompileRequest;->publicKeys:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UniversalCompileRequest(asset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signingInput="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signatures="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publicKeys="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
