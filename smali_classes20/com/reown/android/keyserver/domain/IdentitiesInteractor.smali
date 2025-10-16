.class public final Lcom/reown/android/keyserver/domain/IdentitiesInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/keyserver/domain/IdentitiesInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008(\u0018\u0000 e2\u00020\u0001:\u0001eB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J^\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00122\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00172\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010!\u001a\u00020\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 JW\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00122\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00172\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#JJ\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u001a2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00162\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\u00122\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J<\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0\u001a2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00122\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020*0)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-JE\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0006\u0010\u0003\u001a\u00020\u00152\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0007\u001a\u00020\u00122\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0017H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J&\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020*0)2\u0006\u0010\u0003\u001a\u00020\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u001a\u00107\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J_\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00122\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00172\u0006\u0010\u000b\u001a\u00020\u00122\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J_\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00122\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00172\u0006\u0010\u000b\u001a\u00020\u00122\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u00109J1\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u001a2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020\u0019H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J_\u0010B\u001a\u0008\u0012\u0004\u0012\u00020=0\u001a2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00122\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00172\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\"\u0010E\u001a\u00020=2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a2\u0006\u0010\u0003\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a2\u0006\u0010\u0003\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010GJ!\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a2\u0006\u0010\u0003\u001a\u00020\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010GJ!\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a2\u0006\u0010\u0003\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010GJ\"\u0010P\u001a\u00020=2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010DJ)\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ=\u0010V\u001a\u0008\u0012\u0004\u0012\u00020=0\u001a2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00122\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020*0)H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/android/keyserver/domain/IdentitiesInteractor;",
        "",
        "Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;",
        "p0",
        "Lcom/reown/android/keyserver/domain/use_case/ResolveIdentityUseCase;",
        "p1",
        "Lcom/reown/android/keyserver/domain/use_case/RegisterIdentityUseCase;",
        "p2",
        "Lcom/reown/android/keyserver/domain/use_case/UnregisterIdentityUseCase;",
        "p3",
        "Lcom/reown/android/internal/common/model/ProjectId;",
        "p4",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "p5",
        "Lcom/reown/foundation/util/Logger;",
        "p6",
        "<init>",
        "(Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;Lcom/reown/android/keyserver/domain/use_case/ResolveIdentityUseCase;Lcom/reown/android/keyserver/domain/use_case/RegisterIdentityUseCase;Lcom/reown/android/keyserver/domain/use_case/UnregisterIdentityUseCase;Lcom/reown/android/internal/common/model/ProjectId;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/foundation/util/Logger;)V",
        "",
        "buildUri",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/reown/android/internal/common/model/AccountId;",
        "Lcom/reown/foundation/common/model/PublicKey;",
        "",
        "Lkotlin/Function1;",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;",
        "Lkotlin/Result;",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
        "generateAndSignCacao-MDnJniU",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "generateAndSignCacao",
        "generateAndStoreIdentityKeyPair-uN_RPug",
        "()Ljava/lang/String;",
        "generateAndStoreIdentityKeyPair",
        "generateAndStoreNewIdentity-21kkFcg",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "generateAndStoreNewIdentity",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;",
        "generatePayload-2YvqGik",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;",
        "generatePayload",
        "Lkotlin/Pair;",
        "Lcom/reown/foundation/common/model/PrivateKey;",
        "Lcom/reown/android/internal/common/model/DidJwt;",
        "generateUnregisterIdAuth-K-ifgIg",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/Object;",
        "generateUnregisterIdAuth",
        "getAlreadyRegisteredValidIdentity-cBM7WSQ",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getAlreadyRegisteredValidIdentity",
        "getIdentityKeyPair-PaLCHi0",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "getIdentityKeyPair",
        "getIdentityPublicKey-wy9PYZM",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getIdentityPublicKey",
        "handleIdentitiesOutdatedStatements-xVnHb-c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "handleIdentitiesOutdatedStatements",
        "registerIdentity-xVnHb-c",
        "registerIdentity",
        "",
        "registerIdentity-fEM-vcc",
        "(Ljava/lang/String;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "registerIdentityKeyInKeyserver-uJKfU3c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "registerIdentityKeyInKeyserver",
        "removeIdentityKeyPair-jnUdMTY",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "removeIdentityKeyPair",
        "resolveAndStoreIdentityRemotely-gIAlu-s",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "resolveAndStoreIdentityRemotely",
        "resolveIdentity-gIAlu-s",
        "resolveIdentity",
        "resolveIdentityDidKey-gIAlu-s",
        "resolveIdentityDidKey",
        "resolveIdentityLocally-gIAlu-s",
        "resolveIdentityLocally",
        "storeIdentityPublicKey-jnUdMTY",
        "storeIdentityPublicKey",
        "unregisterIdentity-K-ifgIg",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "unregisterIdentity",
        "unregisterIdentityKeyInKeyserver-slDN04U",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "unregisterIdentityKeyInKeyserver",
        "identitiesRepository",
        "Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;",
        "keyManagementRepository",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "projectId",
        "Lcom/reown/android/internal/common/model/ProjectId;",
        "registerIdentityUseCase",
        "Lcom/reown/android/keyserver/domain/use_case/RegisterIdentityUseCase;",
        "resolveIdentityUseCase",
        "Lcom/reown/android/keyserver/domain/use_case/ResolveIdentityUseCase;",
        "unregisterIdentityUseCase",
        "Lcom/reown/android/keyserver/domain/use_case/UnregisterIdentityUseCase;",
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
.field public static final Companion:Lcom/reown/android/keyserver/domain/IdentitiesInteractor$Companion;

.field public static final NONCE_SIZE:I = 0x20


# instance fields
.field public final identitiesRepository:Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;

.field public final keyManagementRepository:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final projectId:Lcom/reown/android/internal/common/model/ProjectId;

.field public final registerIdentityUseCase:Lcom/reown/android/keyserver/domain/use_case/RegisterIdentityUseCase;

.field public final resolveIdentityUseCase:Lcom/reown/android/keyserver/domain/use_case/ResolveIdentityUseCase;

.field public final unregisterIdentityUseCase:Lcom/reown/android/keyserver/domain/use_case/UnregisterIdentityUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->Companion:Lcom/reown/android/keyserver/domain/IdentitiesInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;Lcom/reown/android/keyserver/domain/use_case/ResolveIdentityUseCase;Lcom/reown/android/keyserver/domain/use_case/RegisterIdentityUseCase;Lcom/reown/android/keyserver/domain/use_case/UnregisterIdentityUseCase;Lcom/reown/android/internal/common/model/ProjectId;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->identitiesRepository:Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;

    .line 43
    iput-object p2, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->resolveIdentityUseCase:Lcom/reown/android/keyserver/domain/use_case/ResolveIdentityUseCase;

    .line 44
    iput-object p3, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->registerIdentityUseCase:Lcom/reown/android/keyserver/domain/use_case/RegisterIdentityUseCase;

    .line 45
    iput-object p4, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->unregisterIdentityUseCase:Lcom/reown/android/keyserver/domain/use_case/UnregisterIdentityUseCase;

    .line 46
    iput-object p5, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->projectId:Lcom/reown/android/internal/common/model/ProjectId;

    .line 47
    iput-object p6, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->keyManagementRepository:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    .line 48
    iput-object p7, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method

.method public static final synthetic access$generateAndStoreNewIdentity-21kkFcg(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual/range {p0 .. p6}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->generateAndStoreNewIdentity-21kkFcg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleIdentitiesOutdatedStatements-xVnHb-c(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual/range {p0 .. p7}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->handleIdentitiesOutdatedStatements-xVnHb-c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registerIdentityKeyInKeyserver-uJKfU3c(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual/range {p0 .. p7}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->registerIdentityKeyInKeyserver-uJKfU3c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveAndStoreIdentityRemotely-gIAlu-s(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->resolveAndStoreIdentityRemotely-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveIdentity-gIAlu-s(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->resolveIdentity-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveIdentityLocally-gIAlu-s(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->resolveIdentityLocally-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unregisterIdentityKeyInKeyserver-slDN04U(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->unregisterIdentityKeyInKeyserver-slDN04U(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAlreadyRegisteredValidIdentity-cBM7WSQ$default(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->getAlreadyRegisteredValidIdentity-cBM7WSQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bundleid://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?walletconnect_identity_key="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final generateAndSignCacao-MDnJniU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    invoke-virtual/range {p0 .. p5}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->generatePayload-2YvqGik(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 164
    invoke-static {p1, p2, p3, p2}, Lcom/reown/android/internal/common/signing/cacao/CacaoKt;->toCAIP222Message$default(Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    if-eqz p2, :cond_0

    .line 166
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p3, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    sget-object p4, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->EIP4361:Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    invoke-virtual {p4}, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->toHeader()Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lcom/reown/android/internal/common/signing/cacao/Cacao;-><init>(Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;)V

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    new-instance p1, Lcom/reown/android/internal/common/exception/UserRejectedSigning;

    invoke-direct {p1}, Lcom/reown/android/internal/common/exception/UserRejectedSigning;-><init>()V

    throw p1
.end method

.method public final generateAndStoreIdentityKeyPair-uN_RPug()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->keyManagementRepository:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-interface {v0}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->generateAndStoreEd25519KeyPair-uN_RPug()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final generateAndStoreNewIdentity-21kkFcg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/common/model/PublicKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$generateAndStoreNewIdentity$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$generateAndStoreNewIdentity$1;

    iget v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$generateAndStoreNewIdentity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$generateAndStoreNewIdentity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$generateAndStoreNewIdentity$1;

    invoke-direct {v0, p0, p6}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$generateAndStoreNewIdentity$1;-><init>(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v0

    iget-object p6, v8, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$generateAndStoreNewIdentity$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v1, v8, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$generateAndStoreNewIdentity$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$generateAndStoreNewIdentity$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v8, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$generateAndStoreNewIdentity$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v8, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$generateAndStoreNewIdentity$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;

    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    .line 2000
    iget-object p4, p6, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->generateAndStoreIdentityKeyPair-uN_RPug()Ljava/lang/String;

    move-result-object p6

    .line 85
    iput-object p0, v8, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$generateAndStoreNewIdentity$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$generateAndStoreNewIdentity$1;->L$1:Ljava/lang/Object;

    iput-object p6, v8, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$generateAndStoreNewIdentity$1;->L$2:Ljava/lang/Object;

    iput v2, v8, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$generateAndStoreNewIdentity$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->registerIdentityKeyInKeyserver-uJKfU3c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p3, p0

    move-object p2, p1

    move-object p1, p6

    .line 86
    :goto_1
    invoke-static {p4}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p4, Lkotlin/Unit;

    invoke-static {p1}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object p4

    :cond_4
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 87
    invoke-static {p4}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    move-object p5, p4

    check-cast p5, Lcom/reown/foundation/common/model/PublicKey;

    invoke-virtual {p5}, Lcom/reown/foundation/common/model/PublicKey;->unbox-impl()Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->storeIdentityPublicKey-jnUdMTY(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p4
.end method

.method public final generatePayload-2YvqGik(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 176
    invoke-static {p1}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->encodeDidPkh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static/range {p2 .. p2}, Lcom/reown/foundation/common/model/PublicKey;->getKeyAsBytes-impl(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->encodeEd25519DidKey([B)Ljava/lang/String;

    move-result-object v0

    move-object v13, p0

    move-object/from16 v3, p4

    invoke-virtual {p0, v3, v0}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->buildUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x20

    .line 180
    invoke-static {v0}, Lcom/reown/util/UtilFunctionsKt;->randomBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v6

    .line 181
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 184
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v1, p3

    move-object/from16 v12, p5

    invoke-direct {v0, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/reown/android/internal/common/signing/cacao/CacaoKt;->getStatement(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v10

    .line 175
    new-instance v0, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    const-string v5, "1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final generateUnregisterIdAuth-K-ifgIg(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/reown/foundation/common/model/PublicKey;",
            "Lcom/reown/foundation/common/model/PrivateKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 170
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/foundation/common/model/PublicKey;

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/PublicKey;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/reown/foundation/common/model/PrivateKey;

    invoke-virtual {p3}, Lcom/reown/foundation/common/model/PrivateKey;->unbox-impl()Ljava/lang/String;

    move-result-object p3

    .line 171
    new-instance v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3, v0, p1}, Lcom/reown/android/internal/common/jwt/did/DidJwtRepository;->encodeDidJwt-57yAOYI(Ljava/lang/String;Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase;Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAlreadyRegisteredValidIdentity-cBM7WSQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/common/model/PublicKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;

    iget v4, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;

    invoke-direct {v3, p0, v2}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;-><init>(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v5, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;

    iget-object v5, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v5

    move-object v12, v6

    move-object v11, v8

    move-object v8, v4

    move-object v14, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v14

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/reown/android/internal/common/model/AccountId;->isValid-impl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-virtual/range {p0 .. p1}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->getIdentityPublicKey-wy9PYZM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v5, v1, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->identitiesRepository:Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;

    iput-object v0, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$getAlreadyRegisteredValidIdentity$1;->label:I

    invoke-virtual {v5, v2, v3}, Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;->getCacaoPayloadByIdentity(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    move-object v8, v1

    :goto_1
    check-cast v3, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    if-eqz v3, :cond_5

    move-object v9, v0

    move-object v10, v2

    .line 77
    invoke-virtual/range {v8 .. v13}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->generatePayload-2YvqGik(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v4, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    .line 78
    invoke-virtual {v3}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getStatement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getStatement()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    invoke-static {v2}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 78
    :cond_4
    new-instance v2, Lcom/reown/android/internal/common/exception/AccountHasDifferentStatementStored;

    invoke-direct {v2, v0, v7}, Lcom/reown/android/internal/common/exception/AccountHasDifferentStatementStored;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 76
    :cond_5
    new-instance v2, Lcom/reown/android/internal/common/exception/AccountHasNoCacaoPayloadStored;

    invoke-direct {v2, v0, v7}, Lcom/reown/android/internal/common/exception/AccountHasNoCacaoPayloadStored;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 74
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 73
    :cond_6
    new-instance v2, Lcom/reown/android/internal/common/exception/InvalidAccountIdException;

    invoke-direct {v2, v0, v7}, Lcom/reown/android/internal/common/exception/InvalidAccountIdException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public final getIdentityKeyPair-PaLCHi0(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/reown/foundation/common/model/PublicKey;",
            "Lcom/reown/foundation/common/model/PrivateKey;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->keyManagementRepository:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-virtual {p0, p1}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->getIdentityPublicKey-wy9PYZM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->getKeyPair-wSlyqho(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getIdentityPublicKey-wy9PYZM(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->keyManagementRepository:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-static {p1}, Lcom/reown/android/internal/utils/ContextKt;->getIdentityTag-PaLCHi0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->getPublicKey-p9DwDrs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final handleIdentitiesOutdatedStatements-xVnHb-c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/common/model/PublicKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;

    iget v4, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;

    invoke-direct {v3, v0, v2}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;-><init>(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v11, v3

    iget-object v2, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v4, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    .line 5000
    iget-object v2, v2, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object v1

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    .line 6000
    iget-object v2, v2, Lkotlin/Result;->value:Ljava/lang/Object;

    move-object v13, v6

    move-object v6, v1

    move-object v1, v13

    move-object v14, v10

    move-object v10, v4

    move-object v4, v14

    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    invoke-virtual/range {p0 .. p1}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->getIdentityKeyPair-PaLCHi0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reown/foundation/common/model/PublicKey;

    invoke-virtual {v4}, Lcom/reown/foundation/common/model/PublicKey;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    .line 95
    iput-object v0, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$5:Ljava/lang/Object;

    iput-object v4, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$6:Ljava/lang/Object;

    iput v6, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->label:I

    move-object/from16 v6, p5

    invoke-virtual {v0, v1, v6, v2, v11}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->unregisterIdentityKeyInKeyserver-slDN04U(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_6

    move-object v6, v4

    move-object v4, v0

    move-object v13, v9

    move-object v9, v1

    move-object v1, v13

    .line 96
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Lkotlin/Unit;

    invoke-static {v6}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v2

    check-cast v12, Lcom/reown/foundation/common/model/PublicKey;

    invoke-virtual {v12}, Lcom/reown/foundation/common/model/PublicKey;->unbox-impl()Ljava/lang/String;

    iput-object v2, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$1:Ljava/lang/Object;

    iput-object v12, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$2:Ljava/lang/Object;

    iput-object v12, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$3:Ljava/lang/Object;

    iput-object v12, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$4:Ljava/lang/Object;

    iput-object v12, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$5:Ljava/lang/Object;

    iput-object v12, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->L$6:Ljava/lang/Object;

    iput v5, v11, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$handleIdentitiesOutdatedStatements$1;->label:I

    move-object v5, v9

    move-object v9, v1

    invoke-virtual/range {v4 .. v11}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->registerIdentityKeyInKeyserver-uJKfU3c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    return-object v3
.end method

.method public final registerIdentity-fEM-vcc(Ljava/lang/String;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;

    iget v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;

    invoke-direct {v0, p0, p4}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;-><init>(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->result:Ljava/lang/Object;

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v1, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->L$2:Ljava/lang/Object;

    iget-object p3, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    iget-object p1, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p3, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    .line 8000
    iget-object p4, p4, Lkotlin/Result;->value:Ljava/lang/Object;

    move-object v4, p2

    move-object p2, p4

    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p4, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->registerIdentityUseCase:Lcom/reown/android/keyserver/domain/use_case/RegisterIdentityUseCase;

    new-instance v1, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    sget-object v4, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->EIP4361:Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->toHeader()Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;

    move-result-object v4

    invoke-direct {v1, v4, p2, p3}, Lcom/reown/android/internal/common/signing/cacao/Cacao;-><init>(Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;)V

    iput-object p0, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->label:I

    invoke-virtual {p4, v1, v6}, Lcom/reown/android/keyserver/domain/use_case/RegisterIdentityUseCase;->invoke-gIAlu-s(Lcom/reown/android/internal/common/signing/cacao/Cacao;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_6

    move-object v4, p2

    move-object p2, p3

    move-object p3, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lkotlin/Unit;

    .line 67
    new-instance p4, Lcom/reown/android/internal/common/signing/cacao/Issuer;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getIss()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1}, Lcom/reown/android/internal/common/signing/cacao/Issuer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/reown/android/internal/common/signing/cacao/Issuer;->getAccountId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/reown/android/internal/common/model/AccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 68
    iget-object v1, p3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->identitiesRepository:Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;

    iput-object p3, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->L$2:Ljava/lang/Object;

    iput-object p4, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->L$3:Ljava/lang/Object;

    iput v2, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$3;->label:I

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;->insertIdentity-RiN_R_Q(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p3

    move-object p3, p1

    move-object p1, p4

    .line 69
    :goto_2
    invoke-virtual {v0, p3, p1}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->storeIdentityPublicKey-jnUdMTY(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p2

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final registerIdentity-xVnHb-c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/common/model/PublicKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;

    iget v2, v1, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;

    invoke-direct {v1, v7, v0}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;-><init>(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v15, v1

    iget-object v0, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v1, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    .line 10000
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    .line 11000
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 52
    :cond_3
    iget-object v1, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    .line 12000
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    move-object v13, v2

    move-object v12, v3

    move-object v11, v4

    goto :goto_1

    .line 52
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    iput-object v7, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$3:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$4:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$5:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$6:Ljava/lang/Object;

    iput v2, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->label:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->getAlreadyRegisteredValidIdentity-cBM7WSQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_a

    move-object v6, v0

    move-object v0, v1

    move-object v5, v10

    move-object/from16 v1, p6

    move-object v10, v7

    .line 54
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    instance-of v0, v2, Lcom/reown/android/internal/common/model/MissingKeyException;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iput-object v3, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$0:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$1:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$2:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$3:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$4:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$5:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$6:Ljava/lang/Object;

    iput v9, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->label:I

    move-object/from16 p1, v10

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v1

    move-object/from16 p7, v15

    invoke-virtual/range {p1 .. p7}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->generateAndStoreNewIdentity-21kkFcg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_a

    :goto_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/reown/foundation/common/model/PublicKey;

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/PublicKey;->unbox-impl()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 58
    :cond_6
    instance-of v0, v2, Lcom/reown/android/internal/common/exception/AccountHasNoCacaoPayloadStored;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    instance-of v0, v2, Lcom/reown/android/internal/common/exception/AccountHasDifferentStatementStored;

    if-eqz v0, :cond_9

    .line 59
    :goto_3
    :try_start_3
    iput-object v3, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$0:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$1:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$2:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$3:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$4:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$5:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->L$6:Ljava/lang/Object;

    iput v8, v15, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentity$1;->label:I

    move-object v8, v10

    move-object v9, v6

    move-object v10, v5

    move-object v0, v14

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->handleIdentitiesOutdatedStatements-xVnHb-c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/reown/foundation/common/model/PublicKey;

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/PublicKey;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_5
    invoke-static {v0}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 61
    :cond_9
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v0, v14

    :goto_7
    return-object v0
.end method

.method public final registerIdentityKeyInKeyserver-uJKfU3c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;

    iget v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;

    invoke-direct {v0, p0, p7}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;-><init>(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p7, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->L$0:Ljava/lang/Object;

    invoke-static {p7}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    iget-object p2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p4, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;

    invoke-static {p7}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p7, Lkotlin/Result;

    .line 14000
    iget-object p5, p7, Lkotlin/Result;->value:Ljava/lang/Object;

    move-object p7, p5

    goto :goto_1

    .line 142
    :cond_3
    invoke-static {p7}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 150
    invoke-virtual/range {p0 .. p6}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->generateAndSignCacao-MDnJniU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p3, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    .line 151
    iget-object p4, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->registerIdentityUseCase:Lcom/reown/android/keyserver/domain/use_case/RegisterIdentityUseCase;

    iput-object p0, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->label:I

    invoke-virtual {p4, p3, v0}, Lcom/reown/android/keyserver/domain/use_case/RegisterIdentityUseCase;->invoke-gIAlu-s(Lcom/reown/android/internal/common/signing/cacao/Cacao;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_5

    move-object p4, p0

    move-object p7, p5

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    invoke-static {p7}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    move-object p5, p7

    check-cast p5, Lkotlin/Unit;

    .line 152
    iget-object p4, p4, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->identitiesRepository:Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getPayload()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-result-object p5

    iput-object p7, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$registerIdentityKeyInKeyserver$1;->label:I

    const/4 p6, 0x1

    move-object p1, p4

    move-object p4, p5

    move p5, p6

    move-object p6, v0

    invoke-virtual/range {p1 .. p6}, Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;->insertIdentity-RiN_R_Q(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p7

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final removeIdentityKeyPair-jnUdMTY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 131
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    iget-object v0, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->keyManagementRepository:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-static {p2}, Lcom/reown/android/internal/utils/ContextKt;->getIdentityTag-PaLCHi0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->removeKeys(Ljava/lang/String;)V

    .line 133
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 133
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->logger:Lcom/reown/foundation/util/Logger;

    invoke-interface {v0, p2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/Throwable;)V

    .line 135
    :cond_0
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    iget-object p2, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->keyManagementRepository:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-interface {p2, p1}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->removeKeys(Ljava/lang/String;)V

    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 137
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->logger:Lcom/reown/foundation/util/Logger;

    invoke-interface {p2, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final resolveAndStoreIdentityRemotely-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/android/internal/common/model/AccountId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;

    iget v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;

    invoke-direct {v0, p0, p2}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;-><init>(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v1, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    .line 16000
    iget-object p2, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 117
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->resolveIdentityUseCase:Lcom/reown/android/keyserver/domain/use_case/ResolveIdentityUseCase;

    iput-object p0, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;->label:I

    invoke-virtual {p2, p1, v6}, Lcom/reown/android/keyserver/domain/use_case/ResolveIdentityUseCase;->invoke-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_7

    move-object v1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/reown/android/keyserver/model/KeyServerResponse$ResolveIdentity;

    .line 118
    new-instance v3, Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;

    iget-object v4, v1, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->projectId:Lcom/reown/android/internal/common/model/ProjectId;

    invoke-direct {v3, v4}, Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;-><init>(Lcom/reown/android/internal/common/model/ProjectId;)V

    invoke-virtual {p2}, Lcom/reown/android/keyserver/model/KeyServerResponse$ResolveIdentity;->getCacao()Lcom/reown/android/internal/common/signing/cacao/Cacao;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;->verify(Lcom/reown/android/internal/common/signing/cacao/Cacao;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 119
    invoke-virtual {p2}, Lcom/reown/android/keyserver/model/KeyServerResponse$ResolveIdentity;->getCacao()Lcom/reown/android/internal/common/signing/cacao/Cacao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getPayload()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getIss()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->decodeDidPkh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/reown/android/internal/common/model/AccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 120
    iget-object v1, v1, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->identitiesRepository:Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;

    invoke-virtual {p2}, Lcom/reown/android/keyserver/model/KeyServerResponse$ResolveIdentity;->getCacao()Lcom/reown/android/internal/common/signing/cacao/Cacao;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getPayload()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-result-object v4

    iput-object v7, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveAndStoreIdentityRemotely$1;->label:I

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;->insertIdentity-RiN_R_Q(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v7

    .line 121
    :goto_2
    invoke-static {p1}, Lcom/reown/android/internal/common/model/AccountId;->box-impl(Ljava/lang/String;)Lcom/reown/android/internal/common/model/AccountId;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 118
    :cond_5
    new-instance p1, Lcom/reown/android/internal/common/exception/InvalidIdentityCacao;

    invoke-direct {p1}, Lcom/reown/android/internal/common/exception/InvalidIdentityCacao;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 117
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final resolveIdentity-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/android/internal/common/model/AccountId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;

    iget v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;

    invoke-direct {v0, p0, p2}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;-><init>(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    .line 18000
    iget-object p1, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_2

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    .line 19000
    iget-object p2, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 111
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->resolveIdentityLocally-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move-object v2, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_4

    return-object p2

    :cond_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentity$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->resolveAndStoreIdentityRemotely-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/reown/android/internal/common/model/AccountId;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/android/internal/common/model/AccountId;->box-impl(Ljava/lang/String;)Lcom/reown/android/internal/common/model/AccountId;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final resolveIdentityDidKey-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/android/internal/common/model/AccountId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityDidKey$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityDidKey$1;

    iget v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityDidKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityDidKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityDidKey$1;

    invoke-direct {v0, p0, p2}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityDidKey$1;-><init>(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityDidKey$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityDidKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    .line 21000
    iget-object p1, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-string p2, ":"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput v3, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityDidKey$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->resolveIdentity-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final resolveIdentityLocally-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/android/internal/common/model/AccountId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;

    iget v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;

    invoke-direct {v0, p0, p2}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;-><init>(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/reown/android/internal/common/model/AccountId;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->identitiesRepository:Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;

    iput v3, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;->getAccountId-yrRQGmQ(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/reown/android/internal/common/model/AccountId;->box-impl(Ljava/lang/String;)Lcom/reown/android/internal/common/model/AccountId;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final storeIdentityPublicKey-jnUdMTY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->keyManagementRepository:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-static {p1}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object p1

    invoke-static {p2}, Lcom/reown/android/internal/utils/ContextKt;->getIdentityTag-PaLCHi0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->setKey(Lcom/reown/foundation/common/model/Key;Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterIdentity-K-ifgIg(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/common/model/PublicKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentity$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentity$1;

    iget v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentity$1;

    invoke-direct {v0, p0, p3}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentity$1;-><init>(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentity$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentity$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentity$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentity$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentity$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    .line 24000
    iget-object p3, p3, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/reown/android/internal/common/model/MissingKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, p2

    goto :goto_2

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 101
    :try_start_1
    invoke-static {p1}, Lcom/reown/android/internal/common/model/AccountId;->isValid-impl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 102
    invoke-virtual {p0, p1}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->getIdentityKeyPair-PaLCHi0(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/foundation/common/model/PublicKey;

    invoke-virtual {v2}, Lcom/reown/foundation/common/model/PublicKey;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    .line 104
    iput-object p0, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentity$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentity$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentity$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentity$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->unregisterIdentityKeyInKeyserver-slDN04U(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lcom/reown/android/internal/common/model/MissingKeyException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p2, p1

    move-object p1, v2

    .line 105
    :goto_1
    :try_start_2
    invoke-static {p3}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p3, Lkotlin/Unit;

    invoke-static {p1}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object p3

    :cond_4
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 106
    invoke-static {p3}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p3

    check-cast v1, Lcom/reown/foundation/common/model/PublicKey;

    invoke-virtual {v1}, Lcom/reown/foundation/common/model/PublicKey;->unbox-impl()Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->removeIdentityKeyPair-jnUdMTY(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/reown/android/internal/common/model/MissingKeyException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return-object p3

    .line 101
    :cond_6
    :try_start_3
    new-instance p2, Lcom/reown/android/internal/common/exception/InvalidAccountIdException;

    invoke-direct {p2, p1, v3}, Lcom/reown/android/internal/common/exception/InvalidAccountIdException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
    :try_end_3
    .catch Lcom/reown/android/internal/common/model/MissingKeyException; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    :catch_1
    :goto_2
    new-instance p2, Lcom/reown/android/internal/common/exception/AccountHasNoIdentityStored;

    invoke-direct {p2, p1, v3}, Lcom/reown/android/internal/common/exception/AccountHasNoIdentityStored;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method public final unregisterIdentityKeyInKeyserver-slDN04U(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/reown/foundation/common/model/PublicKey;",
            "Lcom/reown/foundation/common/model/PrivateKey;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;

    iget v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;

    invoke-direct {v0, p0, p4}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;-><init>(Lcom/reown/android/keyserver/domain/IdentitiesInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/Pair;

    iget-object p1, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    .line 26000
    iget-object p2, p4, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 156
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    iget-object p4, p0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->unregisterIdentityUseCase:Lcom/reown/android/keyserver/domain/use_case/UnregisterIdentityUseCase;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->generateUnregisterIdAuth-K-ifgIg(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/reown/android/internal/common/model/DidJwt;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/DidJwt;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;->label:I

    invoke-virtual {p4, p1, v0}, Lcom/reown/android/keyserver/domain/use_case/UnregisterIdentityUseCase;->invoke-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move-object p4, p2

    check-cast p4, Lkotlin/Unit;

    .line 158
    iget-object p1, p1, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;->identitiesRepository:Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/reown/foundation/common/model/PublicKey;

    invoke-virtual {p3}, Lcom/reown/foundation/common/model/PublicKey;->unbox-impl()Ljava/lang/String;

    move-result-object p3

    iput-object p2, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;->L$0:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$unregisterIdentityKeyInKeyserver$1;->label:I

    invoke-virtual {p1, p3, v0}, Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;->removeIdentity(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    :goto_2
    return-object v1
.end method
