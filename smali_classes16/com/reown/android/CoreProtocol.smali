.class public final Lcom/reown/android/CoreProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/CoreInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/CoreProtocol$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Ji\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Ji\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJy\u0010\u001f\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\"\u001a\u00020!8\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u00020(8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u00020-8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00103\u001a\u0002028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u00107\u001a\u00020!8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010#\u001a\u0004\u00088\u0010%R\"\u0010:\u001a\u0002098\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u00020@8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F"
    }
    d2 = {
        "Lcom/reown/android/CoreProtocol;",
        "Lcom/reown/android/CoreInterface;",
        "Lorg/koin/core/KoinApplication;",
        "p0",
        "<init>",
        "(Lorg/koin/core/KoinApplication;)V",
        "Landroid/app/Application;",
        "",
        "p1",
        "Lcom/reown/android/Core$Model$AppMetaData;",
        "p2",
        "Lcom/reown/android/relay/ConnectionType;",
        "p3",
        "Lcom/reown/android/relay/RelayConnectionInterface;",
        "p4",
        "p5",
        "Lcom/reown/android/relay/NetworkClientTimeout;",
        "p6",
        "",
        "p7",
        "Lkotlin/Function1;",
        "Lcom/reown/android/Core$Model$Error;",
        "",
        "p8",
        "initialize",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/relay/ConnectionType;Lcom/reown/android/relay/RelayConnectionInterface;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;ZLkotlin/jvm/functions/Function1;)V",
        "(Lcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Lcom/reown/android/relay/ConnectionType;Landroid/app/Application;Lcom/reown/android/relay/RelayConnectionInterface;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;ZLkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/android/CoreInterface$Delegate;",
        "setDelegate",
        "(Lcom/reown/android/CoreInterface$Delegate;)V",
        "p9",
        "setup",
        "(Lcom/reown/android/CoreProtocol;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLcom/reown/android/relay/ConnectionType;Lcom/reown/android/relay/NetworkClientTimeout;Lcom/reown/android/relay/RelayConnectionInterface;Lkotlin/jvm/functions/Function1;Lcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;)V",
        "Lcom/reown/android/push/PushInterface;",
        "Echo",
        "Lcom/reown/android/push/PushInterface;",
        "getEcho",
        "()Lcom/reown/android/push/PushInterface;",
        "getEcho$annotations",
        "()V",
        "Lcom/reown/android/internal/common/explorer/ExplorerInterface;",
        "Explorer",
        "Lcom/reown/android/internal/common/explorer/ExplorerInterface;",
        "getExplorer",
        "()Lcom/reown/android/internal/common/explorer/ExplorerInterface;",
        "Lcom/reown/android/pairing/client/PairingInterface;",
        "Pairing",
        "Lcom/reown/android/pairing/client/PairingInterface;",
        "getPairing",
        "()Lcom/reown/android/pairing/client/PairingInterface;",
        "Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "PairingController",
        "Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "getPairingController",
        "()Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "Push",
        "getPush",
        "Lcom/reown/android/relay/RelayClient;",
        "Relay",
        "Lcom/reown/android/relay/RelayClient;",
        "getRelay",
        "()Lcom/reown/android/relay/RelayClient;",
        "setRelay",
        "(Lcom/reown/android/relay/RelayClient;)V",
        "Lcom/reown/android/verify/client/VerifyInterface;",
        "Verify",
        "Lcom/reown/android/verify/client/VerifyInterface;",
        "getVerify",
        "()Lcom/reown/android/verify/client/VerifyInterface;",
        "koinApp",
        "Lorg/koin/core/KoinApplication;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/reown/android/CoreProtocol$Companion;

.field public static final instance:Lcom/reown/android/CoreProtocol;


# instance fields
.field public final Echo:Lcom/reown/android/push/PushInterface;

.field public final Explorer:Lcom/reown/android/internal/common/explorer/ExplorerInterface;

.field public final Pairing:Lcom/reown/android/pairing/client/PairingInterface;

.field public final PairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

.field public final Push:Lcom/reown/android/push/PushInterface;

.field public Relay:Lcom/reown/android/relay/RelayClient;

.field public final Verify:Lcom/reown/android/verify/client/VerifyInterface;

.field public final koinApp:Lorg/koin/core/KoinApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/reown/android/CoreProtocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/android/CoreProtocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/android/CoreProtocol;->Companion:Lcom/reown/android/CoreProtocol$Companion;

    .line 65
    new-instance v0, Lcom/reown/android/CoreProtocol;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/reown/android/CoreProtocol;-><init>(Lorg/koin/core/KoinApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/android/CoreProtocol;->instance:Lcom/reown/android/CoreProtocol;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/reown/android/CoreProtocol;-><init>(Lorg/koin/core/KoinApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/KoinApplication;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/CoreProtocol;->koinApp:Lorg/koin/core/KoinApplication;

    .line 46
    new-instance v0, Lcom/reown/android/pairing/client/PairingProtocol;

    invoke-direct {v0, p1}, Lcom/reown/android/pairing/client/PairingProtocol;-><init>(Lorg/koin/core/KoinApplication;)V

    iput-object v0, p0, Lcom/reown/android/CoreProtocol;->Pairing:Lcom/reown/android/pairing/client/PairingInterface;

    .line 47
    new-instance v0, Lcom/reown/android/pairing/handler/PairingController;

    invoke-direct {v0, p1}, Lcom/reown/android/pairing/handler/PairingController;-><init>(Lorg/koin/core/KoinApplication;)V

    iput-object v0, p0, Lcom/reown/android/CoreProtocol;->PairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

    .line 48
    new-instance v0, Lcom/reown/android/relay/RelayClient;

    invoke-direct {v0, p1}, Lcom/reown/android/relay/RelayClient;-><init>(Lorg/koin/core/KoinApplication;)V

    iput-object v0, p0, Lcom/reown/android/CoreProtocol;->Relay:Lcom/reown/android/relay/RelayClient;

    .line 51
    sget-object v0, Lcom/reown/android/push/client/PushClient;->INSTANCE:Lcom/reown/android/push/client/PushClient;

    iput-object v0, p0, Lcom/reown/android/CoreProtocol;->Echo:Lcom/reown/android/push/PushInterface;

    .line 52
    iput-object v0, p0, Lcom/reown/android/CoreProtocol;->Push:Lcom/reown/android/push/PushInterface;

    .line 53
    new-instance v0, Lcom/reown/android/verify/client/VerifyClient;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/reown/android/verify/client/VerifyClient;-><init>(Lorg/koin/core/KoinApplication;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/reown/android/CoreProtocol;->Verify:Lcom/reown/android/verify/client/VerifyInterface;

    .line 54
    new-instance v0, Lcom/reown/android/internal/common/explorer/ExplorerProtocol;

    invoke-direct {v0, p1}, Lcom/reown/android/internal/common/explorer/ExplorerProtocol;-><init>(Lorg/koin/core/KoinApplication;)V

    iput-object v0, p0, Lcom/reown/android/CoreProtocol;->Explorer:Lcom/reown/android/internal/common/explorer/ExplorerInterface;

    .line 57
    invoke-static {}, Lcom/reown/android/utils/TimberKt;->plantTimber()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/KoinApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 45
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/reown/android/CoreProtocol;-><init>(Lorg/koin/core/KoinApplication;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/reown/android/CoreProtocol;
    .locals 1

    .line 45
    sget-object v0, Lcom/reown/android/CoreProtocol;->instance:Lcom/reown/android/CoreProtocol;

    return-object v0
.end method

.method public static synthetic getEcho$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public static synthetic setup$default(Lcom/reown/android/CoreProtocol;Lcom/reown/android/CoreProtocol;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLcom/reown/android/relay/ConnectionType;Lcom/reown/android/relay/NetworkClientTimeout;Lcom/reown/android/relay/RelayConnectionInterface;Lkotlin/jvm/functions/Function1;Lcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 129
    invoke-virtual/range {v1 .. v12}, Lcom/reown/android/CoreProtocol;->setup(Lcom/reown/android/CoreProtocol;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLcom/reown/android/relay/ConnectionType;Lcom/reown/android/relay/NetworkClientTimeout;Lcom/reown/android/relay/RelayConnectionInterface;Lkotlin/jvm/functions/Function1;Lcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEcho()Lcom/reown/android/push/PushInterface;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/reown/android/CoreProtocol;->Echo:Lcom/reown/android/push/PushInterface;

    return-object v0
.end method

.method public final getExplorer()Lcom/reown/android/internal/common/explorer/ExplorerInterface;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/reown/android/CoreProtocol;->Explorer:Lcom/reown/android/internal/common/explorer/ExplorerInterface;

    return-object v0
.end method

.method public final getPairing()Lcom/reown/android/pairing/client/PairingInterface;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/reown/android/CoreProtocol;->Pairing:Lcom/reown/android/pairing/client/PairingInterface;

    return-object v0
.end method

.method public final getPairingController()Lcom/reown/android/pairing/handler/PairingControllerInterface;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/reown/android/CoreProtocol;->PairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

    return-object v0
.end method

.method public final getPush()Lcom/reown/android/push/PushInterface;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/reown/android/CoreProtocol;->Push:Lcom/reown/android/push/PushInterface;

    return-object v0
.end method

.method public final getRelay()Lcom/reown/android/relay/RelayClient;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/reown/android/CoreProtocol;->Relay:Lcom/reown/android/relay/RelayClient;

    return-object v0
.end method

.method public final bridge synthetic getRelay()Lcom/reown/android/relay/RelayConnectionInterface;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/reown/android/CoreProtocol;->getRelay()Lcom/reown/android/relay/RelayClient;

    move-result-object v0

    return-object v0
.end method

.method public final getVerify()Lcom/reown/android/verify/client/VerifyInterface;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/reown/android/CoreProtocol;->Verify:Lcom/reown/android/verify/client/VerifyInterface;

    return-object v0
.end method

.method public final initialize(Landroid/app/Application;Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/relay/ConnectionType;Lcom/reown/android/relay/RelayConnectionInterface;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;ZLkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcom/reown/android/Core$Model$AppMetaData;",
            "Lcom/reown/android/relay/ConnectionType;",
            "Lcom/reown/android/relay/RelayConnectionInterface;",
            "Ljava/lang/String;",
            "Lcom/reown/android/relay/NetworkClientTimeout;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v6, p8

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    .line 113
    invoke-static/range {v1 .. v14}, Lcom/reown/android/CoreProtocol;->setup$default(Lcom/reown/android/CoreProtocol;Lcom/reown/android/CoreProtocol;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLcom/reown/android/relay/ConnectionType;Lcom/reown/android/relay/NetworkClientTimeout;Lcom/reown/android/relay/RelayConnectionInterface;Lkotlin/jvm/functions/Function1;Lcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Project Id cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lcom/reown/android/Core$Model$Error;

    invoke-direct {v1, v0}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final initialize(Lcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Lcom/reown/android/relay/ConnectionType;Landroid/app/Application;Lcom/reown/android/relay/RelayConnectionInterface;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;ZLkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/Core$Model$AppMetaData;",
            "Ljava/lang/String;",
            "Lcom/reown/android/relay/ConnectionType;",
            "Landroid/app/Application;",
            "Lcom/reown/android/relay/RelayConnectionInterface;",
            "Ljava/lang/String;",
            "Lcom/reown/android/relay/NetworkClientTimeout;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    :try_start_0
    invoke-static {p2}, Lcom/reown/android/utils/ExtensionsKt;->isValidRelayServerUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p2}, Lcom/reown/android/utils/ExtensionsKt;->projectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p0

    move-object/from16 v3, p4

    move-object v4, p2

    move/from16 v6, p8

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    move-object v11, p1

    move-object/from16 v12, p6

    .line 82
    invoke-virtual/range {v1 .. v12}, Lcom/reown/android/CoreProtocol;->setup(Lcom/reown/android/CoreProtocol;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLcom/reown/android/relay/ConnectionType;Lcom/reown/android/relay/NetworkClientTimeout;Lcom/reown/android/relay/RelayConnectionInterface;Lkotlin/jvm/functions/Function1;Lcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Check the schema and projectId parameter of the Server Url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lcom/reown/android/Core$Model$Error;

    invoke-direct {v1, v0}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDelegate(Lcom/reown/android/CoreInterface$Delegate;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/reown/android/CoreProtocol;->getPairing()Lcom/reown/android/pairing/client/PairingInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/reown/android/pairing/client/PairingInterface;->setDelegate(Lcom/reown/android/pairing/client/PairingInterface$Delegate;)V

    return-void
.end method

.method public final setRelay(Lcom/reown/android/relay/RelayClient;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/reown/android/CoreProtocol;->Relay:Lcom/reown/android/relay/RelayClient;

    return-void
.end method

.method public final setup(Lcom/reown/android/CoreProtocol;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLcom/reown/android/relay/ConnectionType;Lcom/reown/android/relay/NetworkClientTimeout;Lcom/reown/android/relay/RelayConnectionInterface;Lkotlin/jvm/functions/Function1;Lcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/CoreProtocol;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/reown/android/relay/ConnectionType;",
            "Lcom/reown/android/relay/NetworkClientTimeout;",
            "Lcom/reown/android/relay/RelayConnectionInterface;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reown/android/Core$Model$AppMetaData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 142
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p3

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wss://relay.walletconnect.org?projectId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 144
    :goto_0
    iget-object v6, v0, Lcom/reown/android/CoreProtocol;->koinApp:Lorg/koin/core/KoinApplication;

    move-object/from16 v7, p2

    .line 145
    invoke-static {v6, v7}, Lorg/koin/android/ext/koin/KoinExtKt;->androidContext(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    .line 147
    new-instance v7, Lcom/reown/android/CoreProtocol$setup$1$1;

    invoke-direct {v7, v4}, Lcom/reown/android/CoreProtocol$setup$1$1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v7, v9, v10}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v7

    .line 148
    new-instance v11, Lcom/reown/android/CoreProtocol$setup$1$2;

    invoke-direct {v11, v1}, Lcom/reown/android/CoreProtocol$setup$1$2;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v11, v9, v10}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v1

    .line 149
    new-instance v11, Lcom/reown/android/CoreProtocol$setup$1$3;

    move/from16 v12, p5

    invoke-direct {v11, v12}, Lcom/reown/android/CoreProtocol$setup$1$3;-><init>(Z)V

    invoke-static {v8, v11, v9, v10}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v11

    .line 150
    const-string v12, "1.4.5"

    move-object/from16 v13, p7

    invoke-static {v5, v2, v12, v13, v4}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt;->coreAndroidNetworkModule(Ljava/lang/String;Lcom/reown/android/relay/ConnectionType;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;Ljava/lang/String;)Lorg/koin/core/module/Module;

    move-result-object v5

    .line 151
    invoke-static {}, Lcom/reown/android/internal/common/di/CoreCommonModuleKt;->coreCommonModule()Lorg/koin/core/module/Module;

    move-result-object v12

    const/4 v13, 0x3

    .line 152
    invoke-static {v10, v10, v13, v10}, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt;->coreCryptoModule$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v14

    const/4 v15, 0x6

    new-array v10, v15, [Lorg/koin/core/module/Module;

    aput-object v7, v10, v8

    aput-object v1, v10, v9

    const/4 v1, 0x2

    aput-object v11, v10, v1

    aput-object v5, v10, v13

    const/4 v5, 0x4

    aput-object v12, v10, v5

    const/4 v7, 0x5

    aput-object v14, v10, v7

    .line 146
    invoke-virtual {v6, v10}, Lorg/koin/core/KoinApplication;->modules([Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    if-nez v3, :cond_1

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/CoreProtocol;->getRelay()Lcom/reown/android/relay/RelayClient;

    move-result-object v10

    new-instance v11, Lcom/reown/android/CoreProtocol$setup$1$4;

    move-object/from16 v12, p9

    invoke-direct {v11, v12}, Lcom/reown/android/CoreProtocol$setup$1$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v2, v11}, Lcom/reown/android/relay/RelayClient;->initialize(Lcom/reown/android/relay/ConnectionType;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 v2, 0x0

    .line 160
    invoke-static {v2, v4, v9, v2}, Lcom/reown/android/di/CoreStorageModuleKt;->coreStorageModule$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v10

    .line 161
    sget-object v11, Lcom/reown/android/CoreProtocol$setup$1$5;->INSTANCE:Lcom/reown/android/CoreProtocol$setup$1$5;

    invoke-static {v8, v11, v9, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v11

    .line 162
    invoke-static {}, Lcom/reown/android/internal/common/di/PushModuleKt;->pushModule()Lorg/koin/core/module/Module;

    move-result-object v12

    .line 163
    new-instance v14, Lcom/reown/android/CoreProtocol$setup$1$6;

    invoke-direct {v14, v3, v0}, Lcom/reown/android/CoreProtocol$setup$1$6;-><init>(Lcom/reown/android/relay/RelayConnectionInterface;Lcom/reown/android/CoreProtocol;)V

    invoke-static {v8, v14, v9, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v3

    .line 164
    new-instance v14, Lcom/reown/android/CoreProtocol$setup$1$7;

    move-object/from16 v15, p10

    invoke-direct {v14, v15}, Lcom/reown/android/CoreProtocol$setup$1$7;-><init>(Lcom/reown/android/Core$Model$AppMetaData;)V

    invoke-static {v8, v14, v9, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v14

    .line 177
    new-instance v15, Lcom/reown/android/CoreProtocol$setup$1$8;

    invoke-direct {v15, v0}, Lcom/reown/android/CoreProtocol$setup$1$8;-><init>(Lcom/reown/android/CoreProtocol;)V

    invoke-static {v8, v15, v9, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v15

    .line 178
    new-instance v7, Lcom/reown/android/CoreProtocol$setup$1$9;

    invoke-direct {v7, v0}, Lcom/reown/android/CoreProtocol$setup$1$9;-><init>(Lcom/reown/android/CoreProtocol;)V

    invoke-static {v8, v7, v9, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v7

    .line 179
    new-instance v5, Lcom/reown/android/CoreProtocol$setup$1$10;

    invoke-direct {v5, v0}, Lcom/reown/android/CoreProtocol$setup$1$10;-><init>(Lcom/reown/android/CoreProtocol;)V

    invoke-static {v8, v5, v9, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v2

    .line 180
    invoke-static {}, Lcom/reown/android/internal/common/di/CoreJsonRpcModuleKt;->coreJsonRpcModule()Lorg/koin/core/module/Module;

    move-result-object v5

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/CoreProtocol;->getPairing()Lcom/reown/android/pairing/client/PairingInterface;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/CoreProtocol;->getPairingController()Lcom/reown/android/pairing/handler/PairingControllerInterface;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/reown/android/internal/common/di/CorePairingModuleKt;->corePairingModule(Lcom/reown/android/pairing/client/PairingInterface;Lcom/reown/android/pairing/handler/PairingControllerInterface;)Lorg/koin/core/module/Module;

    move-result-object v1

    .line 182
    invoke-static/range {p11 .. p11}, Lcom/reown/android/internal/common/di/KeyServerModuleKt;->keyServerModule(Ljava/lang/String;)Lorg/koin/core/module/Module;

    move-result-object v13

    .line 183
    invoke-static {}, Lcom/reown/android/internal/common/di/ExplorerModuleKt;->explorerModule()Lorg/koin/core/module/Module;

    move-result-object v16

    .line 184
    invoke-static {}, Lcom/reown/android/internal/common/di/AppKitModuleKt;->appKitModule()Lorg/koin/core/module/Module;

    move-result-object v17

    .line 185
    invoke-static {v4}, Lcom/reown/android/internal/common/di/PulseModuleKt;->pulseModule(Ljava/lang/String;)Lorg/koin/core/module/Module;

    move-result-object v4

    const/16 v9, 0xe

    new-array v9, v9, [Lorg/koin/core/module/Module;

    aput-object v10, v9, v8

    const/4 v8, 0x1

    aput-object v11, v9, v8

    const/4 v8, 0x2

    aput-object v12, v9, v8

    const/4 v8, 0x3

    aput-object v3, v9, v8

    const/4 v3, 0x4

    aput-object v14, v9, v3

    const/4 v3, 0x5

    aput-object v15, v9, v3

    const/4 v3, 0x6

    aput-object v7, v9, v3

    const/4 v3, 0x7

    aput-object v2, v9, v3

    const/16 v2, 0x8

    aput-object v5, v9, v2

    const/16 v2, 0x9

    aput-object v1, v9, v2

    const/16 v1, 0xa

    aput-object v13, v9, v1

    const/16 v1, 0xb

    aput-object v16, v9, v1

    const/16 v1, 0xc

    aput-object v17, v9, v1

    const/16 v1, 0xd

    aput-object v4, v9, v1

    .line 159
    invoke-virtual {v6, v9}, Lorg/koin/core/KoinApplication;->modules([Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/CoreProtocol;->getPairing()Lcom/reown/android/pairing/client/PairingInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/reown/android/pairing/client/PairingInterface;->initialize()V

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/CoreProtocol;->getPairingController()Lcom/reown/android/pairing/handler/PairingControllerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/reown/android/pairing/handler/PairingControllerInterface;->initialize()V

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/CoreProtocol;->getVerify()Lcom/reown/android/verify/client/VerifyInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/reown/android/verify/client/VerifyInterface;->initialize()V

    return-void
.end method
