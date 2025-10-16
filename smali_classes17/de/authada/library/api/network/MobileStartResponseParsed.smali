.class public final Lde/authada/library/api/network/MobileStartResponseParsed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/network/MobileStartResponseParsed$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0080\u0008\u0018\u0000 J2\u00020\u0001:\u0001JBy\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0082\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010(\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00080\u0010\u0016R(\u00101\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\"R\u001c\u00104\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001aR\u001c\u00107\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001cR\u001c\u0010:\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001eR\u001a\u0010=\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008=\u0010 R\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u0016R\u001a\u0010B\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010 R\u001c\u0010D\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010$R\u001c\u0010G\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u0018"
    }
    d2 = {
        "Lde/authada/library/api/network/MobileStartResponseParsed;",
        "",
        "",
        "p0",
        "Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
        "p1",
        "Lde/authada/library/network/DocumentFeatureInfo;",
        "p2",
        "Lde/authada/library/network/EidFeatureInfo;",
        "p3",
        "Lde/authada/library/network/EmrtdFeatureInfo;",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "Ljava/net/URI;",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;ZLjava/util/List;Ljava/net/URI;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
        "component3",
        "()Lde/authada/library/network/DocumentFeatureInfo;",
        "component4",
        "()Lde/authada/library/network/EidFeatureInfo;",
        "component5",
        "()Lde/authada/library/network/EmrtdFeatureInfo;",
        "component6",
        "()Z",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "()Ljava/net/URI;",
        "component9",
        "copy",
        "(Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;ZLjava/util/List;Ljava/net/URI;Z)Lde/authada/library/api/network/MobileStartResponseParsed;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;",
        "mapToBackendSessionConfig",
        "()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;",
        "toString",
        "completionConditions",
        "Ljava/util/List;",
        "getCompletionConditions",
        "documentFeatureInfo",
        "Lde/authada/library/network/DocumentFeatureInfo;",
        "getDocumentFeatureInfo",
        "eidFeatureInfo",
        "Lde/authada/library/network/EidFeatureInfo;",
        "getEidFeatureInfo",
        "emrtdFeature",
        "Lde/authada/library/network/EmrtdFeatureInfo;",
        "getEmrtdFeature",
        "isOcrFeatureEnabled",
        "Z",
        "queriedMobileToken",
        "Ljava/lang/String;",
        "getQueriedMobileToken",
        "requiresUserConsent",
        "getRequiresUserConsent",
        "returnUri",
        "Ljava/net/URI;",
        "getReturnUri",
        "transactionInfo",
        "Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
        "getTransactionInfo",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/library/api/network/MobileStartResponseParsed$Companion;


# instance fields
.field private final completionConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

.field private final eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

.field private final emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

.field private final isOcrFeatureEnabled:Z

.field private final queriedMobileToken:Ljava/lang/String;

.field private final requiresUserConsent:Z

.field private final returnUri:Ljava/net/URI;

.field private final transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/library/api/network/MobileStartResponseParsed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/api/network/MobileStartResponseParsed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/api/network/MobileStartResponseParsed;->Companion:Lde/authada/library/api/network/MobileStartResponseParsed$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v11}, Lde/authada/library/api/network/MobileStartResponseParsed;-><init>(Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;ZLjava/util/List;Ljava/net/URI;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;ZLjava/util/List;Ljava/net/URI;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
            "Lde/authada/library/network/DocumentFeatureInfo;",
            "Lde/authada/library/network/EidFeatureInfo;",
            "Lde/authada/library/network/EmrtdFeatureInfo;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/net/URI;",
            "Z)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->queriedMobileToken:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    .line 16
    iput-object p3, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    .line 17
    iput-object p4, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    .line 18
    iput-object p5, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    .line 19
    iput-boolean p6, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->isOcrFeatureEnabled:Z

    .line 20
    iput-object p7, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->completionConditions:Ljava/util/List;

    .line 21
    iput-object p8, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->returnUri:Ljava/net/URI;

    .line 22
    iput-boolean p9, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->requiresUserConsent:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;ZLjava/util/List;Ljava/net/URI;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v3, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    move/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v3

    move/from16 p10, v0

    .line 13
    invoke-direct/range {p1 .. p10}, Lde/authada/library/api/network/MobileStartResponseParsed;-><init>(Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;ZLjava/util/List;Ljava/net/URI;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lde/authada/library/api/network/MobileStartResponseParsed;Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;ZLjava/util/List;Ljava/net/URI;ZILjava/lang/Object;)Lde/authada/library/api/network/MobileStartResponseParsed;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lde/authada/library/api/network/MobileStartResponseParsed;->queriedMobileToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/authada/library/api/network/MobileStartResponseParsed;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/authada/library/api/network/MobileStartResponseParsed;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/authada/library/api/network/MobileStartResponseParsed;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/authada/library/api/network/MobileStartResponseParsed;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lde/authada/library/api/network/MobileStartResponseParsed;->isOcrFeatureEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/authada/library/api/network/MobileStartResponseParsed;->completionConditions:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lde/authada/library/api/network/MobileStartResponseParsed;->returnUri:Ljava/net/URI;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lde/authada/library/api/network/MobileStartResponseParsed;->requiresUserConsent:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lde/authada/library/api/network/MobileStartResponseParsed;->copy(Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;ZLjava/util/List;Ljava/net/URI;Z)Lde/authada/library/api/network/MobileStartResponseParsed;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->queriedMobileToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    return-object v0
.end method

.method public final component3()Lde/authada/library/network/DocumentFeatureInfo;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    return-object v0
.end method

.method public final component4()Lde/authada/library/network/EidFeatureInfo;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    return-object v0
.end method

.method public final component5()Lde/authada/library/network/EmrtdFeatureInfo;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->isOcrFeatureEnabled:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->completionConditions:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/net/URI;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->returnUri:Ljava/net/URI;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->requiresUserConsent:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;ZLjava/util/List;Ljava/net/URI;Z)Lde/authada/library/api/network/MobileStartResponseParsed;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
            "Lde/authada/library/network/DocumentFeatureInfo;",
            "Lde/authada/library/network/EidFeatureInfo;",
            "Lde/authada/library/network/EmrtdFeatureInfo;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/net/URI;",
            "Z)",
            "Lde/authada/library/api/network/MobileStartResponseParsed;"
        }
    .end annotation

    .line 65342
    new-instance v10, Lde/authada/library/api/network/MobileStartResponseParsed;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lde/authada/library/api/network/MobileStartResponseParsed;-><init>(Ljava/lang/String;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;ZLjava/util/List;Ljava/net/URI;Z)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lde/authada/library/api/network/MobileStartResponseParsed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/library/api/network/MobileStartResponseParsed;

    iget-object v1, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->queriedMobileToken:Ljava/lang/String;

    iget-object v3, p1, Lde/authada/library/api/network/MobileStartResponseParsed;->queriedMobileToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    iget-object v3, p1, Lde/authada/library/api/network/MobileStartResponseParsed;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    iget-object v3, p1, Lde/authada/library/api/network/MobileStartResponseParsed;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    iget-object v3, p1, Lde/authada/library/api/network/MobileStartResponseParsed;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    iget-object v3, p1, Lde/authada/library/api/network/MobileStartResponseParsed;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->isOcrFeatureEnabled:Z

    iget-boolean v3, p1, Lde/authada/library/api/network/MobileStartResponseParsed;->isOcrFeatureEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->completionConditions:Ljava/util/List;

    iget-object v3, p1, Lde/authada/library/api/network/MobileStartResponseParsed;->completionConditions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->returnUri:Ljava/net/URI;

    iget-object v3, p1, Lde/authada/library/api/network/MobileStartResponseParsed;->returnUri:Ljava/net/URI;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->requiresUserConsent:Z

    iget-boolean p1, p1, Lde/authada/library/api/network/MobileStartResponseParsed;->requiresUserConsent:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCompletionConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->completionConditions:Ljava/util/List;

    return-object v0
.end method

.method public final getDocumentFeatureInfo()Lde/authada/library/network/DocumentFeatureInfo;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    return-object v0
.end method

.method public final getEidFeatureInfo()Lde/authada/library/network/EidFeatureInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    return-object v0
.end method

.method public final getEmrtdFeature()Lde/authada/library/network/EmrtdFeatureInfo;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    return-object v0
.end method

.method public final getQueriedMobileToken()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->queriedMobileToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiresUserConsent()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->requiresUserConsent:Z

    return v0
.end method

.method public final getReturnUri()Ljava/net/URI;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->returnUri:Ljava/net/URI;

    return-object v0
.end method

.method public final getTransactionInfo()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;
    .locals 1

    .line 15
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65340
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->queriedMobileToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-boolean v6, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->isOcrFeatureEnabled:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    :cond_4
    iget-object v8, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->completionConditions:Ljava/util/List;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->returnUri:Ljava/net/URI;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    iget-boolean v9, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->requiresUserConsent:Z

    if-nez v9, :cond_7

    move v7, v9

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final isOcrFeatureEnabled()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->isOcrFeatureEnabled:Z

    return v0
.end method

.method public final mapToBackendSessionConfig()Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;
    .locals 10

    .line 27
    iget-object v1, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    .line 28
    iget-object v2, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    .line 29
    iget-object v3, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    .line 30
    iget-object v4, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    .line 31
    iget-boolean v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->isOcrFeatureEnabled:Z

    .line 32
    iget-object v6, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->completionConditions:Ljava/util/List;

    .line 33
    iget-object v7, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->returnUri:Ljava/net/URI;

    .line 34
    iget-boolean v8, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->requiresUserConsent:Z

    .line 26
    new-instance v9, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;-><init>(Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/net/URI;Z)V

    return-object v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65339
    iget-object v0, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->queriedMobileToken:Ljava/lang/String;

    iget-object v1, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    iget-object v2, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    iget-object v3, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    iget-object v4, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    iget-boolean v5, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->isOcrFeatureEnabled:Z

    iget-object v6, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->completionConditions:Ljava/util/List;

    iget-object v7, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->returnUri:Ljava/net/URI;

    iget-boolean v8, p0, Lde/authada/library/api/network/MobileStartResponseParsed;->requiresUserConsent:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MobileStartResponseParsed(queriedMobileToken="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documentFeatureInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eidFeatureInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emrtdFeature="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOcrFeatureEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", completionConditions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", returnUri="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requiresUserConsent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
