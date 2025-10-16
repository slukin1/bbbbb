.class public final Lde/authada/library/network/model/features/RestEidFeatureContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/network/model/features/RestEidFeatureContext$$serializer;,
        Lde/authada/library/network/model/features/RestEidFeatureContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u000298BW\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017JX\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0010\u0010!\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0013J(\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020#H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0013R\u001a\u0010*\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0017R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0015R\u001a\u00100\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010\u0017R\u001c\u00102\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010\u0013R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u001a\u0004\u00085\u0010\u0015R\u001a\u00106\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010+\u001a\u0004\u00087\u0010\u0017"
    }
    d2 = {
        "Lde/authada/library/network/model/features/RestEidFeatureContext;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lo/updateScene;",
        "p8",
        "<init>",
        "(ILjava/lang/String;IZILjava/lang/String;ZZLo/updateScene;)V",
        "(Ljava/lang/String;IZILjava/lang/String;ZZ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;IZILjava/lang/String;ZZ)Lde/authada/library/network/model/features/RestEidFeatureContext;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lde/authada/library/network/model/features/RestEidFeatureContext;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "accessType",
        "Ljava/lang/String;",
        "getAccessType",
        "allowOcrFallbackIfNfcUnavailable",
        "Z",
        "getAllowOcrFallbackIfNfcUnavailable",
        "defectTriesLeft",
        "I",
        "getDefectTriesLeft",
        "enterDefectFields",
        "getEnterDefectFields",
        "eserviceURL",
        "getEserviceURL",
        "tcTokenTriesLeft",
        "getTcTokenTriesLeft",
        "userEntry",
        "getUserEntry",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lde/authada/library/network/model/features/RestEidFeatureContext$Companion;


# instance fields
.field private final accessType:Ljava/lang/String;

.field private final allowOcrFallbackIfNfcUnavailable:Z

.field private final defectTriesLeft:I

.field private final enterDefectFields:Z

.field private final eserviceURL:Ljava/lang/String;

.field private final tcTokenTriesLeft:I

.field private final userEntry:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/library/network/model/features/RestEidFeatureContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/network/model/features/RestEidFeatureContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/network/model/features/RestEidFeatureContext;->Companion:Lde/authada/library/network/model/features/RestEidFeatureContext$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZILjava/lang/String;ZZLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p9, p1, 0x6f

    const/16 v0, 0x6f

    if-eq v0, p9, :cond_0

    .line 5
    sget-object p9, Lde/authada/library/network/model/features/RestEidFeatureContext$$serializer;->INSTANCE:Lde/authada/library/network/model/features/RestEidFeatureContext$$serializer;

    invoke-virtual {p9}, Lde/authada/library/network/model/features/RestEidFeatureContext$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->accessType:Ljava/lang/String;

    iput p3, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->defectTriesLeft:I

    iput-boolean p4, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->enterDefectFields:Z

    iput p5, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->tcTokenTriesLeft:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->eserviceURL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->eserviceURL:Ljava/lang/String;

    :goto_0
    iput-boolean p7, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->userEntry:Z

    iput-boolean p8, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->allowOcrFallbackIfNfcUnavailable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZILjava/lang/String;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->accessType:Ljava/lang/String;

    .line 8
    iput p2, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->defectTriesLeft:I

    .line 9
    iput-boolean p3, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->enterDefectFields:Z

    .line 10
    iput p4, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->tcTokenTriesLeft:I

    .line 11
    iput-object p5, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->eserviceURL:Ljava/lang/String;

    .line 12
    iput-boolean p6, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->userEntry:Z

    .line 13
    iput-boolean p7, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->allowOcrFallbackIfNfcUnavailable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p6

    move/from16 v8, p7

    .line 6
    invoke-direct/range {v1 .. v8}, Lde/authada/library/network/model/features/RestEidFeatureContext;-><init>(Ljava/lang/String;IZILjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lde/authada/library/network/model/features/RestEidFeatureContext;Ljava/lang/String;IZILjava/lang/String;ZZILjava/lang/Object;)Lde/authada/library/network/model/features/RestEidFeatureContext;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->accessType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->defectTriesLeft:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->enterDefectFields:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->tcTokenTriesLeft:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->eserviceURL:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->userEntry:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->allowOcrFallbackIfNfcUnavailable:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lde/authada/library/network/model/features/RestEidFeatureContext;->copy(Ljava/lang/String;IZILjava/lang/String;ZZ)Lde/authada/library/network/model/features/RestEidFeatureContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lde/authada/library/network/model/features/RestEidFeatureContext;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->accessType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->defectTriesLeft:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->enterDefectFields:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x3

    iget v1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->tcTokenTriesLeft:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->eserviceURL:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->eserviceURL:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x5

    iget-boolean v1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->userEntry:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x6

    iget-boolean p0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->allowOcrFallbackIfNfcUnavailable:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->accessType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->defectTriesLeft:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->enterDefectFields:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->tcTokenTriesLeft:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->eserviceURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->userEntry:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->allowOcrFallbackIfNfcUnavailable:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZILjava/lang/String;ZZ)Lde/authada/library/network/model/features/RestEidFeatureContext;
    .locals 9

    .line 65345
    new-instance v8, Lde/authada/library/network/model/features/RestEidFeatureContext;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lde/authada/library/network/model/features/RestEidFeatureContext;-><init>(Ljava/lang/String;IZILjava/lang/String;ZZ)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lde/authada/library/network/model/features/RestEidFeatureContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/library/network/model/features/RestEidFeatureContext;

    iget-object v1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->accessType:Ljava/lang/String;

    iget-object v3, p1, Lde/authada/library/network/model/features/RestEidFeatureContext;->accessType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->defectTriesLeft:I

    iget v3, p1, Lde/authada/library/network/model/features/RestEidFeatureContext;->defectTriesLeft:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->enterDefectFields:Z

    iget-boolean v3, p1, Lde/authada/library/network/model/features/RestEidFeatureContext;->enterDefectFields:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->tcTokenTriesLeft:I

    iget v3, p1, Lde/authada/library/network/model/features/RestEidFeatureContext;->tcTokenTriesLeft:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->eserviceURL:Ljava/lang/String;

    iget-object v3, p1, Lde/authada/library/network/model/features/RestEidFeatureContext;->eserviceURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->userEntry:Z

    iget-boolean v3, p1, Lde/authada/library/network/model/features/RestEidFeatureContext;->userEntry:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->allowOcrFallbackIfNfcUnavailable:Z

    iget-boolean p1, p1, Lde/authada/library/network/model/features/RestEidFeatureContext;->allowOcrFallbackIfNfcUnavailable:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccessType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->accessType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowOcrFallbackIfNfcUnavailable()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->allowOcrFallbackIfNfcUnavailable:Z

    return v0
.end method

.method public final getDefectTriesLeft()I
    .locals 1

    .line 8
    iget v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->defectTriesLeft:I

    return v0
.end method

.method public final getEnterDefectFields()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->enterDefectFields:Z

    return v0
.end method

.method public final getEserviceURL()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->eserviceURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcTokenTriesLeft()I
    .locals 1

    .line 10
    iget v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->tcTokenTriesLeft:I

    return v0
.end method

.method public final getUserEntry()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->userEntry:Z

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65343
    iget-object v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->accessType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->defectTriesLeft:I

    iget-boolean v2, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->enterDefectFields:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v4, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->tcTokenTriesLeft:I

    iget-object v5, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->eserviceURL:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-boolean v6, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->userEntry:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-boolean v7, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->allowOcrFallbackIfNfcUnavailable:Z

    if-nez v7, :cond_3

    move v3, v7

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65342
    iget-object v0, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->accessType:Ljava/lang/String;

    iget v1, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->defectTriesLeft:I

    iget-boolean v2, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->enterDefectFields:Z

    iget v3, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->tcTokenTriesLeft:I

    iget-object v4, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->eserviceURL:Ljava/lang/String;

    iget-boolean v5, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->userEntry:Z

    iget-boolean v6, p0, Lde/authada/library/network/model/features/RestEidFeatureContext;->allowOcrFallbackIfNfcUnavailable:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RestEidFeatureContext(accessType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defectTriesLeft="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterDefectFields="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tcTokenTriesLeft="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eserviceURL="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userEntry="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowOcrFallbackIfNfcUnavailable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
