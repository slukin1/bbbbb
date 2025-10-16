.class public final Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/network/BackendCommunicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackendSessionConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0014\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#Jz\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010&\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008+\u0010,R(\u0010-\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u001fR\u001c\u00100\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0017R\u001c\u00103\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0019R\u001c\u00106\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001bR\u001c\u00109\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00089\u0010\u001dR\u001a\u0010;\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010#R\u001c\u0010>\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010!R\u001c\u0010A\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u0015"
    }
    d2 = {
        "Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;",
        "",
        "Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
        "p0",
        "Lde/authada/library/network/DocumentFeatureInfo;",
        "p1",
        "Lde/authada/library/network/EidFeatureInfo;",
        "p2",
        "Lde/authada/library/network/EmrtdFeatureInfo;",
        "p3",
        "",
        "p4",
        "",
        "",
        "p5",
        "Ljava/net/URI;",
        "p6",
        "p7",
        "<init>",
        "(Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/net/URI;Z)V",
        "component1",
        "()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
        "component2",
        "()Lde/authada/library/network/DocumentFeatureInfo;",
        "component3",
        "()Lde/authada/library/network/EidFeatureInfo;",
        "component4",
        "()Lde/authada/library/network/EmrtdFeatureInfo;",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()Ljava/net/URI;",
        "component8",
        "()Z",
        "copy",
        "(Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/net/URI;Z)Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "completionsConditions",
        "Ljava/util/List;",
        "getCompletionsConditions",
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
        "Ljava/lang/Boolean;",
        "requiresUserConsent",
        "Z",
        "getRequiresUserConsent",
        "returnUrl",
        "Ljava/net/URI;",
        "getReturnUrl",
        "transactionInfo",
        "Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
        "getTransactionInfo"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final completionsConditions:Ljava/util/List;
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

.field private final isOcrFeatureEnabled:Ljava/lang/Boolean;

.field private final requiresUserConsent:Z

.field private final returnUrl:Ljava/net/URI;

.field private final transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;


# direct methods
.method public constructor <init>(Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/net/URI;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
            "Lde/authada/library/network/DocumentFeatureInfo;",
            "Lde/authada/library/network/EidFeatureInfo;",
            "Lde/authada/library/network/EmrtdFeatureInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/net/URI;",
            "Z)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    .line 41
    iput-object p2, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    .line 42
    iput-object p3, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    .line 43
    iput-object p4, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    .line 44
    iput-object p5, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->isOcrFeatureEnabled:Ljava/lang/Boolean;

    .line 45
    iput-object p6, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->completionsConditions:Ljava/util/List;

    .line 46
    iput-object p7, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->returnUrl:Ljava/net/URI;

    .line 47
    iput-boolean p8, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->requiresUserConsent:Z

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/net/URI;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 39
    invoke-direct/range {v1 .. v9}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;-><init>(Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/net/URI;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/net/URI;ZILjava/lang/Object;)Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->isOcrFeatureEnabled:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->completionsConditions:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->returnUrl:Ljava/net/URI;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->requiresUserConsent:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->copy(Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/net/URI;Z)Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    return-object v0
.end method

.method public final component2()Lde/authada/library/network/DocumentFeatureInfo;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    return-object v0
.end method

.method public final component3()Lde/authada/library/network/EidFeatureInfo;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    return-object v0
.end method

.method public final component4()Lde/authada/library/network/EmrtdFeatureInfo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->isOcrFeatureEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
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

    .line 65348
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->completionsConditions:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/net/URI;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->returnUrl:Ljava/net/URI;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->requiresUserConsent:Z

    return v0
.end method

.method public final copy(Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/net/URI;Z)Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
            "Lde/authada/library/network/DocumentFeatureInfo;",
            "Lde/authada/library/network/EidFeatureInfo;",
            "Lde/authada/library/network/EmrtdFeatureInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/net/URI;",
            "Z)",
            "Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;"
        }
    .end annotation

    .line 65345
    new-instance v9, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;-><init>(Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/DocumentFeatureInfo;Lde/authada/library/network/EidFeatureInfo;Lde/authada/library/network/EmrtdFeatureInfo;Ljava/lang/Boolean;Ljava/util/List;Ljava/net/URI;Z)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;

    iget-object v1, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    iget-object v3, p1, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    iget-object v3, p1, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    iget-object v3, p1, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    iget-object v3, p1, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->isOcrFeatureEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->isOcrFeatureEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->completionsConditions:Ljava/util/List;

    iget-object v3, p1, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->completionsConditions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->returnUrl:Ljava/net/URI;

    iget-object v3, p1, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->returnUrl:Ljava/net/URI;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->requiresUserConsent:Z

    iget-boolean p1, p1, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->requiresUserConsent:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCompletionsConditions()Ljava/util/List;
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

    .line 45
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->completionsConditions:Ljava/util/List;

    return-object v0
.end method

.method public final getDocumentFeatureInfo()Lde/authada/library/network/DocumentFeatureInfo;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    return-object v0
.end method

.method public final getEidFeatureInfo()Lde/authada/library/network/EidFeatureInfo;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    return-object v0
.end method

.method public final getEmrtdFeature()Lde/authada/library/network/EmrtdFeatureInfo;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    return-object v0
.end method

.method public final getRequiresUserConsent()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->requiresUserConsent:Z

    return v0
.end method

.method public final getReturnUrl()Ljava/net/URI;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->returnUrl:Ljava/net/URI;

    return-object v0
.end method

.method public final getTransactionInfo()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65343
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->isOcrFeatureEnabled:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->completionsConditions:Ljava/util/List;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->returnUrl:Ljava/net/URI;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    iget-boolean v7, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->requiresUserConsent:Z

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final isOcrFeatureEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->isOcrFeatureEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65342
    iget-object v0, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    iget-object v1, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->documentFeatureInfo:Lde/authada/library/network/DocumentFeatureInfo;

    iget-object v2, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->eidFeatureInfo:Lde/authada/library/network/EidFeatureInfo;

    iget-object v3, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->emrtdFeature:Lde/authada/library/network/EmrtdFeatureInfo;

    iget-object v4, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->isOcrFeatureEnabled:Ljava/lang/Boolean;

    iget-object v5, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->completionsConditions:Ljava/util/List;

    iget-object v6, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->returnUrl:Ljava/net/URI;

    iget-boolean v7, p0, Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;->requiresUserConsent:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BackendSessionConfig(transactionInfo="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documentFeatureInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eidFeatureInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emrtdFeature="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOcrFeatureEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", completionsConditions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", returnUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requiresUserConsent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
