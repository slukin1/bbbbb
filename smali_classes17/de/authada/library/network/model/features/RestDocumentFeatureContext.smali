.class public final Lde/authada/library/network/model/features/RestDocumentFeatureContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/network/model/features/RestDocumentFeatureContext$$serializer;,
        Lde/authada/library/network/model/features/RestDocumentFeatureContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:B{\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Be\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014Jx\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0010\u0010\"\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J(\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020%H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0014R\"\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010\u0014R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010\u0014R\"\u00100\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010\u0014R \u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010\u0014R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0018R\u001a\u00107\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001b"
    }
    d2 = {
        "Lde/authada/library/network/model/features/RestDocumentFeatureContext;",
        "",
        "",
        "p0",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "Lo/updateScene;",
        "p8",
        "<init>",
        "(ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;ZLjava/util/List;Lo/updateScene;)V",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;ZLjava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "component4",
        "()I",
        "component5",
        "component6",
        "()Z",
        "component7",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;ZLjava/util/List;)Lde/authada/library/network/model/features/RestDocumentFeatureContext;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lde/authada/library/network/model/features/RestDocumentFeatureContext;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "allowedImages",
        "Ljava/util/List;",
        "getAllowedImages",
        "disableUserEntryForDocuments",
        "getDisableUserEntryForDocuments",
        "documents",
        "getDocuments",
        "documentsExcludes",
        "getDocumentsExcludes",
        "fields",
        "getFields",
        "tries",
        "I",
        "getTries",
        "userEntry",
        "Z",
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

.field public static final Companion:Lde/authada/library/network/model/features/RestDocumentFeatureContext$Companion;


# instance fields
.field private final allowedImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final disableUserEntryForDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final documentsExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tries:I

.field private final userEntry:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/authada/library/network/model/features/RestDocumentFeatureContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/network/model/features/RestDocumentFeatureContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->Companion:Lde/authada/library/network/model/features/RestDocumentFeatureContext$Companion;

    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;ZLjava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p9, p1, 0x2f

    const/16 v0, 0x2f

    if-eq v0, p9, :cond_0

    .line 5
    sget-object p9, Lde/authada/library/network/model/features/RestDocumentFeatureContext$$serializer;->INSTANCE:Lde/authada/library/network/model/features/RestDocumentFeatureContext$$serializer;

    invoke-virtual {p9}, Lde/authada/library/network/model/features/RestDocumentFeatureContext$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->allowedImages:Ljava/util/List;

    iput-object p3, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documents:Ljava/util/List;

    iput-object p4, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->fields:Ljava/util/List;

    iput p5, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->tries:I

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documentsExcludes:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documentsExcludes:Ljava/util/List;

    :goto_0
    iput-boolean p7, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->userEntry:Z

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    iput-object p3, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->disableUserEntryForDocuments:Ljava/util/List;

    return-void

    :cond_2
    iput-object p8, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->disableUserEntryForDocuments:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->allowedImages:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documents:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->fields:Ljava/util/List;

    .line 10
    iput p4, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->tries:I

    .line 11
    iput-object p5, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documentsExcludes:Ljava/util/List;

    .line 12
    iput-boolean p6, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->userEntry:Z

    .line 13
    iput-object p7, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->disableUserEntryForDocuments:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v8, p6

    .line 6
    invoke-direct/range {v2 .. v9}, Lde/authada/library/network/model/features/RestDocumentFeatureContext;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;ZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 5
    sget-object v0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lde/authada/library/network/model/features/RestDocumentFeatureContext;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lde/authada/library/network/model/features/RestDocumentFeatureContext;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65354
    iget-object p1, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->allowedImages:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documents:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->fields:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->tries:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documentsExcludes:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->userEntry:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->disableUserEntryForDocuments:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;ZLjava/util/List;)Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lde/authada/library/network/model/features/RestDocumentFeatureContext;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 5
    sget-object v0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->allowedImages:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documents:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->fields:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget v2, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->tries:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documentsExcludes:Ljava/util/List;

    if-eqz v2, :cond_1

    :cond_0
    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documentsExcludes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x5

    iget-boolean v2, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->userEntry:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->disableUserEntryForDocuments:Ljava/util/List;

    if-eqz v2, :cond_3

    :cond_2
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->disableUserEntryForDocuments:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->allowedImages:Ljava/util/List;

    return-object v0
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

    .line 65352
    iget-object v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documents:Ljava/util/List;

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

    .line 65351
    iget-object v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65350
    iget v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->tries:I

    return v0
.end method

.method public final component5()Ljava/util/List;
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
    iget-object v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documentsExcludes:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->userEntry:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
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
    iget-object v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->disableUserEntryForDocuments:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;ZLjava/util/List;)Lde/authada/library/network/model/features/RestDocumentFeatureContext;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/authada/library/network/model/features/RestDocumentFeatureContext;"
        }
    .end annotation

    .line 65346
    new-instance v8, Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lde/authada/library/network/model/features/RestDocumentFeatureContext;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;ZLjava/util/List;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    iget-object v1, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->allowedImages:Ljava/util/List;

    iget-object v3, p1, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->allowedImages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documents:Ljava/util/List;

    iget-object v3, p1, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->fields:Ljava/util/List;

    iget-object v3, p1, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->tries:I

    iget v3, p1, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->tries:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documentsExcludes:Ljava/util/List;

    iget-object v3, p1, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documentsExcludes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->userEntry:Z

    iget-boolean v3, p1, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->userEntry:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->disableUserEntryForDocuments:Ljava/util/List;

    iget-object p1, p1, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->disableUserEntryForDocuments:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAllowedImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->allowedImages:Ljava/util/List;

    return-object v0
.end method

.method public final getDisableUserEntryForDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->disableUserEntryForDocuments:Ljava/util/List;

    return-object v0
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final getDocumentsExcludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documentsExcludes:Ljava/util/List;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getTries()I
    .locals 1

    .line 10
    iget v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->tries:I

    return v0
.end method

.method public final getUserEntry()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->userEntry:Z

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65344
    iget-object v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->allowedImages:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->fields:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v3, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->tries:I

    iget-object v4, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documentsExcludes:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-boolean v6, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->userEntry:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v7, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->disableUserEntryForDocuments:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65343
    iget-object v0, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->allowedImages:Ljava/util/List;

    iget-object v1, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documents:Ljava/util/List;

    iget-object v2, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->fields:Ljava/util/List;

    iget v3, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->tries:I

    iget-object v4, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->documentsExcludes:Ljava/util/List;

    iget-boolean v5, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->userEntry:Z

    iget-object v6, p0, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->disableUserEntryForDocuments:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RestDocumentFeatureContext(allowedImages="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documents="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fields="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tries="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", documentsExcludes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userEntry="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableUserEntryForDocuments="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
