.class public final Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload$$serializer;,
        Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tBO\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013JD\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\'\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!R\u001d\u0010\"\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\u0010R\u001d\u0010\'\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u0012\u0004\u0008)\u0010&\u001a\u0004\u0008(\u0010\u0010R#\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0007\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u0012\u0004\u0008-\u0010&\u001a\u0004\u0008,\u0010\u0013R#\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0007\u00a2\u0006\u0012\n\u0004\u0008.\u0010+\u0012\u0004\u00080\u0010&\u001a\u0004\u0008/\u0010\u0013"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "",
        "p4",
        "Lo/updateScene;",
        "p5",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/updateScene;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$web3_trustwallet_release",
        "(Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "chain",
        "Ljava/lang/String;",
        "getChain",
        "getChain$annotations",
        "()V",
        "encodedSigningInput",
        "getEncodedSigningInput",
        "getEncodedSigningInput$annotations",
        "signatures",
        "Ljava/util/List;",
        "getSignatures",
        "getSignatures$annotations",
        "publicKeys",
        "getPublicKeys",
        "getPublicKeys$annotations",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload$Companion;


# instance fields
.field private final chain:Ljava/lang/String;

.field private final encodedSigningInput:Ljava/lang/String;

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


# direct methods
.method public static synthetic $r8$lambda$WA7KLIySE42BaMKYPbqXlgJG7b4()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$swQEM6uBorSvh40GeUXWYkfdXzY()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->Companion:Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload$Companion;

    .line 36
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/updateScene;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 36
    sget-object p6, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload$$serializer;->INSTANCE:Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload$$serializer;

    invoke-virtual {p6}, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->chain:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->encodedSigningInput:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->signatures:Ljava/util/List;

    iput-object p5, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->publicKeys:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->chain:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->encodedSigningInput:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->signatures:Ljava/util/List;

    .line 47
    iput-object p4, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->publicKeys:Ljava/util/List;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 65352
    new-instance v0, Lo/setDeveloperWebsite;

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 65351
    new-instance v0, Lo/setDeveloperWebsite;

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 36
    sget-object v0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65350
    iget-object p1, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->chain:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->encodedSigningInput:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->signatures:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->publicKeys:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getChain$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEncodedSigningInput$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublicKeys$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignatures$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$web3_trustwallet_release(Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 36
    sget-object v0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->chain:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->encodedSigningInput:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->signatures:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->publicKeys:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->chain:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->encodedSigningInput:Ljava/lang/String;

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

    .line 65343
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->signatures:Ljava/util/List;

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

    .line 65342
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->publicKeys:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;"
        }
    .end annotation

    .line 65341
    new-instance v0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->chain:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->chain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->encodedSigningInput:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->encodedSigningInput:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->signatures:Ljava/util/List;

    iget-object v3, p1, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->signatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->publicKeys:Ljava/util/List;

    iget-object p1, p1, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->publicKeys:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChain()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->chain:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedSigningInput()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->encodedSigningInput:Ljava/lang/String;

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

    .line 47
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->publicKeys:Ljava/util/List;

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

    .line 44
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65339
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->chain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->encodedSigningInput:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->signatures:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->publicKeys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65338
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->chain:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->encodedSigningInput:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->signatures:Ljava/util/List;

    iget-object v3, p0, Lcom/mpc/trustwallet/kit/model/CompileWithSignaturesPayload;->publicKeys:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CompileWithSignaturesPayload(chain="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encodedSigningInput="

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
