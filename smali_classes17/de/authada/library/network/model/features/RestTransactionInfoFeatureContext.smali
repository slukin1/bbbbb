.class public final Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$$serializer;,
        Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Companion;,
        Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u0003435BM\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0012JJ\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0012J(\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\"H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0012R\u001c\u0010)\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0017R\u001c\u0010,\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010\u0012R\u001c\u0010.\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0015R\u001c\u00101\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010\u0012"
    }
    d2 = {
        "Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;",
        "p3",
        "Lde/authada/library/network/model/RestContact;",
        "p4",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;Lde/authada/library/network/model/RestContact;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;Lde/authada/library/network/model/RestContact;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;",
        "component4",
        "()Lde/authada/library/network/model/RestContact;",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;Lde/authada/library/network/model/RestContact;Ljava/lang/String;)Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
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
        "(Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "businessUseCase",
        "Ljava/lang/String;",
        "getBusinessUseCase",
        "contact",
        "Lde/authada/library/network/model/RestContact;",
        "getContact",
        "displayName",
        "getDisplayName",
        "logo",
        "Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;",
        "getLogo",
        "organization",
        "getOrganization",
        "Companion",
        "$serializer",
        "Logo"
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
.field public static final Companion:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Companion;


# instance fields
.field private final businessUseCase:Ljava/lang/String;

.field private final contact:Lde/authada/library/network/model/RestContact;

.field private final displayName:Ljava/lang/String;

.field private final logo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;

.field private final organization:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->Companion:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;Lde/authada/library/network/model/RestContact;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p7, :cond_0

    .line 7
    sget-object p7, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$$serializer;->INSTANCE:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$$serializer;

    invoke-virtual {p7}, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->businessUseCase:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p7, 0x0

    if-nez p2, :cond_1

    iput-object p7, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->displayName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->displayName:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p7, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->logo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->logo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p7, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->contact:Lde/authada/library/network/model/RestContact;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->contact:Lde/authada/library/network/model/RestContact;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p7, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->organization:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p6, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->organization:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;Lde/authada/library/network/model/RestContact;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->businessUseCase:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->displayName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->logo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;

    .line 12
    iput-object p4, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->contact:Lde/authada/library/network/model/RestContact;

    .line 13
    iput-object p5, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->organization:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;Lde/authada/library/network/model/RestContact;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;Lde/authada/library/network/model/RestContact;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Ljava/lang/String;Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;Lde/authada/library/network/model/RestContact;Ljava/lang/String;ILjava/lang/Object;)Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->businessUseCase:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->displayName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->logo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->contact:Lde/authada/library/network/model/RestContact;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->organization:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->copy(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;Lde/authada/library/network/model/RestContact;Ljava/lang/String;)Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->businessUseCase:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->displayName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->logo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo$$serializer;->INSTANCE:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->logo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->contact:Lde/authada/library/network/model/RestContact;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lde/authada/library/network/model/RestContact$$serializer;->INSTANCE:Lde/authada/library/network/model/RestContact$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->contact:Lde/authada/library/network/model/RestContact;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->organization:Ljava/lang/String;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->organization:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->businessUseCase:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->logo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;

    return-object v0
.end method

.method public final component4()Lde/authada/library/network/model/RestContact;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->contact:Lde/authada/library/network/model/RestContact;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;Lde/authada/library/network/model/RestContact;Ljava/lang/String;)Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;
    .locals 7

    .line 65347
    new-instance v6, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;Lde/authada/library/network/model/RestContact;Ljava/lang/String;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    iget-object v1, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->businessUseCase:Ljava/lang/String;

    iget-object v3, p1, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->businessUseCase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->logo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;

    iget-object v3, p1, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->logo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->contact:Lde/authada/library/network/model/RestContact;

    iget-object v3, p1, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->contact:Lde/authada/library/network/model/RestContact;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->organization:Ljava/lang/String;

    iget-object p1, p1, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->organization:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBusinessUseCase()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->businessUseCase:Ljava/lang/String;

    return-object v0
.end method

.method public final getContact()Lde/authada/library/network/model/RestContact;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->contact:Lde/authada/library/network/model/RestContact;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->logo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;

    return-object v0
.end method

.method public final getOrganization()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65345
    iget-object v0, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->businessUseCase:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->displayName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->logo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->contact:Lde/authada/library/network/model/RestContact;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->organization:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65344
    iget-object v0, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->businessUseCase:Ljava/lang/String;

    iget-object v1, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->displayName:Ljava/lang/String;

    iget-object v2, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->logo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$Logo;

    iget-object v3, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->contact:Lde/authada/library/network/model/RestContact;

    iget-object v4, p0, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;->organization:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RestTransactionInfoFeatureContext(businessUseCase="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contact="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", organization="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
