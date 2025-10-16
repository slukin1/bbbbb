.class public final Lcom/reown/sign/common/validator/SignValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ7\u0010\u0013\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0004H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JC\u0010\u0015\u001a\u00020\r2\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00042\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014JC\u0010\u0016\u001a\u00020\r2\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00042\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J+\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001a\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ#\u0010\u001b\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ#\u0010\u001c\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ#\u0010\u001d\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ#\u0010\u001e\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008!\u0010 J/\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\nJ!\u0010#\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008#\u0010\u000fJK\u0010)\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u00042\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*JK\u0010+\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u00042\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010*J/\u0010-\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020,2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J;\u0010/\u001a\u00020\'2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J;\u00101\u001a\u00020\'2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00100J7\u00103\u001a\u00020\'2\u0006\u0010\u0007\u001a\u0002022\u0006\u0010\u0012\u001a\u0002022\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104JO\u00105\u001a\u00020\'2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J/\u00108\u001a\u00020\'2\u0006\u0010\u0007\u001a\u0002072\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109JO\u0010:\u001a\u00020\'2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00106J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008<\u0010=\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lcom/reown/sign/common/validator/SignValidator;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Lcom/reown/android/internal/common/model/Namespace;",
        "p0",
        "",
        "allEventsWithChains",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "allMethodsWithChains",
        "Lcom/reown/android/internal/common/model/Namespace$Session;",
        "",
        "areAccountIdsValid",
        "(Ljava/util/Map;)Z",
        "areAccountsInMatchingNamespaceAndChains",
        "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
        "p1",
        "areAllChainsApproved$sign_release",
        "(Ljava/util/Map;Ljava/util/Map;)Z",
        "areAllEventsApproved",
        "areAllMethodsApproved",
        "",
        "areAllNamespacesApproved",
        "(Ljava/util/Set;Ljava/util/Set;)Z",
        "areChainIdsValid",
        "areChainsDefined",
        "areChainsInMatchingNamespace",
        "areChainsNotEmpty",
        "areNamespacesKeysProperlyFormatted",
        "getChainFromAccount$sign_release",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getNamespaceKeyFromChainId$sign_release",
        "getValidNamespaces",
        "isNamespaceKeyRegexCompliant",
        "p2",
        "Lkotlin/Function1;",
        "Lcom/reown/sign/engine/model/ValidationError;",
        "",
        "p3",
        "validateChainIdWithEventAuthorisation$sign_release",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "validateChainIdWithMethodAuthorisation$sign_release",
        "Lcom/reown/sign/engine/model/EngineDO$Event;",
        "validateEvent$sign_release",
        "(Lcom/reown/sign/engine/model/EngineDO$Event;Lkotlin/jvm/functions/Function1;)V",
        "validateProperties$sign_release",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "validateProposalNamespaces$sign_release",
        "",
        "validateSessionExtend$sign_release",
        "(JJLkotlin/jvm/functions/Function1;)V",
        "validateSessionNamespace$sign_release",
        "(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/sign/engine/model/EngineDO$Request;",
        "validateSessionRequest$sign_release",
        "(Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;)V",
        "validateSupportedNamespace$sign_release",
        "Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;",
        "validateWCUri$sign_release",
        "(Ljava/lang/String;)Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;"
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
.field public static final INSTANCE:Lcom/reown/sign/common/validator/SignValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/common/validator/SignValidator;

    invoke-direct {v0}, Lcom/reown/sign/common/validator/SignValidator;-><init>()V

    sput-object v0, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->allEventsWithChains(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->allMethodsWithChains(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$areAccountIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->areAccountIdsValid(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$areAccountsInMatchingNamespaceAndChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->areAccountsInMatchingNamespaceAndChains(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$areAllEventsApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->areAllEventsApproved(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$areAllMethodsApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->areAllMethodsApproved(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$areAllNamespacesApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->areAllNamespacesApproved(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$areChainIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->areChainIdsValid(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$areChainsDefined(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->areChainsDefined(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$areChainsInMatchingNamespace(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->areChainsInMatchingNamespace(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$areChainsNotEmpty(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->areChainsNotEmpty(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$areNamespacesKeysProperlyFormatted(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->areNamespacesKeysProperlyFormatted(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final allEventsWithChains(Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/reown/android/internal/common/model/Namespace;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 434
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 435
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reown/android/internal/common/model/Namespace;

    sget-object v6, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v6, v4}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 437
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 441
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reown/android/internal/common/model/Namespace;

    .line 221
    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Namespace;->getEvents()Ljava/util/List;

    move-result-object v5

    .line 444
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 446
    check-cast v5, Ljava/lang/String;

    .line 447
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 222
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 223
    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v5

    .line 446
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 455
    :cond_3
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 227
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/reown/android/internal/common/model/Namespace;

    sget-object v8, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v8, v6}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    .line 461
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 465
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reown/android/internal/common/model/Namespace;

    .line 231
    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/Namespace;->getEvents()Ljava/util/List;

    move-result-object v5

    .line 468
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 470
    check-cast v8, Ljava/lang/String;

    .line 471
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    .line 232
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 233
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 470
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 479
    :cond_8
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 482
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 483
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reown/android/internal/common/model/Namespace;

    instance-of v7, v6, Lcom/reown/android/internal/common/model/Namespace$Session;

    if-eqz v7, :cond_a

    sget-object v7, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v7, v5}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_a

    .line 485
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 489
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reown/android/internal/common/model/Namespace;

    check-cast v3, Lcom/reown/android/internal/common/model/Namespace$Session;

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Namespace;->getEvents()Ljava/util/List;

    move-result-object v5

    .line 492
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/String;

    .line 240
    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v8

    .line 492
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 494
    check-cast v10, Ljava/lang/String;

    .line 240
    sget-object v11, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    invoke-virtual {v11, v10}, Lcom/reown/sign/common/validator/SignValidator;->getChainFromAccount$sign_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 494
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 240
    :cond_c
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 494
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 496
    :cond_d
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_7

    .line 241
    :cond_e
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 243
    invoke-static {v0}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 244
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 499
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 500
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 501
    check-cast v1, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 503
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 506
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_f
    check-cast v3, Ljava/util/List;

    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 510
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 513
    :cond_10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 514
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 516
    check-cast v1, Ljava/util/Map$Entry;

    .line 514
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 516
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    return-object p1
.end method

.method public final allMethodsWithChains(Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/reown/android/internal/common/model/Namespace;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 347
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 348
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reown/android/internal/common/model/Namespace;

    sget-object v6, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v6, v4}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 350
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 354
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reown/android/internal/common/model/Namespace;

    .line 174
    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Namespace;->getMethods()Ljava/util/List;

    move-result-object v5

    .line 357
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/String;

    .line 360
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 175
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 176
    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v5

    .line 359
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 368
    :cond_3
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 180
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 371
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 372
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/reown/android/internal/common/model/Namespace;

    sget-object v8, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v8, v6}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    .line 374
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 378
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reown/android/internal/common/model/Namespace;

    .line 184
    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/Namespace;->getMethods()Ljava/util/List;

    move-result-object v5

    .line 381
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 383
    check-cast v8, Ljava/lang/String;

    .line 384
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    .line 185
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 186
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 383
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 392
    :cond_8
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 395
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 396
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reown/android/internal/common/model/Namespace;

    instance-of v7, v6, Lcom/reown/android/internal/common/model/Namespace$Session;

    if-eqz v7, :cond_a

    sget-object v7, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v7, v5}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_a

    .line 398
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 402
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reown/android/internal/common/model/Namespace;

    check-cast v3, Lcom/reown/android/internal/common/model/Namespace$Session;

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Namespace;->getMethods()Ljava/util/List;

    move-result-object v5

    .line 405
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/String;

    .line 193
    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v8

    .line 405
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 407
    check-cast v10, Ljava/lang/String;

    .line 193
    sget-object v11, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    invoke-virtual {v11, v10}, Lcom/reown/sign/common/validator/SignValidator;->getChainFromAccount$sign_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 407
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 193
    :cond_c
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 407
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 409
    :cond_d
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_7

    .line 194
    :cond_e
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 196
    invoke-static {v0}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 197
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 412
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 413
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 414
    check-cast v1, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 416
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    .line 415
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 419
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_f
    check-cast v3, Ljava/util/List;

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 423
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 426
    :cond_10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 427
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 429
    check-cast v1, Ljava/util/Map$Entry;

    .line 427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 429
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    return-object p1
.end method

.method public final areAccountIdsValid(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;)Z"
        }
    .end annotation

    .line 540
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 541
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/Namespace$Session;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 542
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 543
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 278
    sget-object v3, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v3, v2}, Lcom/reown/android/internal/utils/CoreValidator;->isAccountIdCAIP10Compliant(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_4
    return v1
.end method

.method public final areAccountsInMatchingNamespaceAndChains(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;)Z"
        }
    .end annotation

    .line 546
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 547
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/Namespace$Session;

    .line 282
    sget-object v3, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v3, v2}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 283
    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v3

    .line 548
    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 549
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 283
    invoke-static {v7, v2, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v8

    sget-object v9, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    invoke-virtual {v9, v7}, Lcom/reown/sign/common/validator/SignValidator;->getChainFromAccount$sign_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    .line 285
    :cond_3
    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 551
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 552
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 285
    invoke-static {v3, v2, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_6
    return v6

    :cond_7
    return v1
.end method

.method public final areAllChainsApproved$sign_release(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;)Z"
        }
    .end annotation

    .line 521
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 522
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reown/android/internal/common/model/Namespace$Proposal;

    sget-object v4, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v4, v2}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 524
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 528
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/Namespace$Proposal;

    .line 266
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/android/internal/common/model/Namespace$Session;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 529
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 531
    check-cast v3, Ljava/lang/String;

    .line 266
    sget-object v4, Lcom/reown/sign/common/validator/SignValidator;->INSTANCE:Lcom/reown/sign/common/validator/SignValidator;

    invoke-virtual {v4, v3}, Lcom/reown/sign/common/validator/SignValidator;->getChainFromAccount$sign_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 531
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 266
    :cond_4
    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final areAllEventsApproved(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 519
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 254
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 255
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final areAllMethodsApproved(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 432
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 207
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 208
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final areAllNamespacesApproved(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final areChainIdsValid(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/reown/android/internal/common/model/Namespace;",
            ">;)Z"
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->getValidNamespaces(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 570
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/android/internal/common/model/Namespace;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v1

    .line 572
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 575
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    .line 576
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    sget-object v2, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v2, v0}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public final areChainsDefined(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/reown/android/internal/common/model/Namespace;",
            ">;)Z"
        }
    .end annotation

    .line 555
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 556
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reown/android/internal/common/model/Namespace;

    .line 291
    sget-object v4, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v4, v2}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 558
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 292
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final areChainsInMatchingNamespace(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/reown/android/internal/common/model/Namespace;",
            ">;)Z"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->getValidNamespaces(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 578
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 579
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/Namespace;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v0

    .line 580
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 581
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 304
    invoke-static {v3, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_4
    return v1
.end method

.method public final areChainsNotEmpty(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/reown/android/internal/common/model/Namespace;",
            ">;)Z"
        }
    .end annotation

    .line 562
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 563
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reown/android/internal/common/model/Namespace;

    .line 296
    sget-object v4, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v4, v2}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 565
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 297
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final areNamespacesKeysProperlyFormatted(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/reown/android/internal/common/model/Namespace;",
            ">;)Z"
        }
    .end annotation

    .line 534
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 535
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v2, v0}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final synthetic getChainFromAccount$sign_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 311
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 p1, 0x0

    .line 313
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final synthetic getNamespaceKeyFromChainId$sign_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 320
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 322
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final getValidNamespaces(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/reown/android/internal/common/model/Namespace;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace;",
            ">;"
        }
    .end annotation

    .line 584
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 585
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 307
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/android/internal/common/model/Namespace;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 587
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final isNamespaceKeyRegexCompliant(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/reown/android/internal/common/model/Namespace;",
            ">;)Z"
        }
    .end annotation

    .line 537
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 538
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v2, v0}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final synthetic validateChainIdWithEventAuthorisation$sign_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/engine/model/ValidationError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-static {p0, p3}, Lcom/reown/sign/common/validator/SignValidator;->access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 100
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 101
    :cond_0
    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$UnauthorizedEvent;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnauthorizedEvent;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic validateChainIdWithMethodAuthorisation$sign_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/engine/model/ValidationError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-static {p0, p3}, Lcom/reown/sign/common/validator/SignValidator;->access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 86
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 87
    :cond_0
    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$UnauthorizedMethod;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnauthorizedMethod;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic validateEvent$sign_release(Lcom/reown/sign/engine/model/EngineDO$Event;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/model/EngineDO$Event;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/engine/model/ValidationError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Event;->getData()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Event;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Event;->getChainId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Event;->getChainId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 119
    :cond_0
    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$InvalidEvent;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$InvalidEvent;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final synthetic validateProperties$sign_release(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/engine/model/ValidationError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$InvalidSessionProperties;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$InvalidSessionProperties;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic validateProposalNamespaces$sign_release(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/reown/android/internal/common/model/Namespace;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/engine/model/ValidationError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areNamespacesKeysProperlyFormatted(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsDefined(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v0, "Chains must not be null"

    invoke-direct {p1, v0}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsNotEmpty(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v0, "Chains must not be empty"

    invoke-direct {p1, v0}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_2
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v0, "Chains must be CAIP-2 compliant"

    invoke-direct {p1, v0}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsInMatchingNamespace(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v0, "Chains must be defined in matching namespace"

    invoke-direct {p1, v0}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final synthetic validateSessionExtend$sign_release(JJLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/engine/model/ValidationError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getWeekInSeconds()J

    move-result-wide v0

    cmp-long v2, p1, p3

    if-lez v2, :cond_0

    sub-long/2addr p1, p3

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    return-void

    .line 129
    :cond_0
    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$InvalidExtendRequest;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$InvalidExtendRequest;

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic validateSessionNamespace$sign_release(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/engine/model/ValidationError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areNamespacesKeysProperlyFormatted(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsNotEmpty(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string p2, "Chains must not be empty"

    invoke-direct {p1, p2}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string p2, "Chains must be CAIP-2 compliant"

    invoke-direct {p1, p2}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 49
    :cond_3
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsInMatchingNamespace(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string p2, "Chains must be defined in matching namespace"

    invoke-direct {p1, p2}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_4
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areAccountIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;

    const-string p2, "Accounts must be CAIP-10 compliant"

    invoke-direct {p1, p2}, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_5
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areAccountsInMatchingNamespaceAndChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;

    const-string p2, "Accounts must be defined in matching namespace"

    invoke-direct {p1, p2}, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllNamespacesApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$UserRejected;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejected;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :cond_7
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllMethodsApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$UserRejectedMethods;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejectedMethods;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :cond_8
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllEventsApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$UserRejectedEvents;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejectedEvents;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final synthetic validateSessionRequest$sign_release(Lcom/reown/sign/engine/model/EngineDO$Request;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/model/EngineDO$Request;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/engine/model/ValidationError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Request;->getParams()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Request;->getChainId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Request;->getTopic()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$Request;->getChainId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 111
    :cond_0
    sget-object p1, Lcom/reown/sign/engine/model/ValidationError$InvalidSessionRequest;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$InvalidSessionRequest;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final synthetic validateSupportedNamespace$sign_release(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/engine/model/ValidationError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 328
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "Accounts must be defined in matching namespace"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$EmptyNamespaces;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    goto/16 :goto_0

    .line 329
    :cond_0
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areNamespacesKeysProperlyFormatted(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UnsupportedNamespaceKey;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    goto/16 :goto_0

    .line 330
    :cond_1
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsNotEmpty(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v2, "Chains must not be empty"

    invoke-direct {v0, v2}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    goto/16 :goto_0

    .line 331
    :cond_2
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v2, "Chains must be CAIP-2 compliant"

    invoke-direct {v0, v2}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    goto :goto_0

    .line 332
    :cond_3
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areChainsInMatchingNamespace(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;

    const-string v2, "Chains must be defined in matching namespace"

    invoke-direct {v0, v2}, Lcom/reown/sign/engine/model/ValidationError$UnsupportedChains;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    goto :goto_0

    .line 333
    :cond_4
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areAccountIdsValid(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;

    const-string v2, "Accounts must be CAIP-10 compliant"

    invoke-direct {v0, v2}, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    goto :goto_0

    .line 334
    :cond_5
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$areAccountsInMatchingNamespaceAndChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;

    invoke-direct {v0, v1}, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    goto :goto_0

    .line 335
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllNamespacesApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UserRejected;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejected;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    goto :goto_0

    .line 336
    :cond_7
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$allMethodsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllMethodsApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedMethods;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejectedMethods;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    goto :goto_0

    .line 337
    :cond_8
    invoke-static {p0, p1}, Lcom/reown/sign/common/validator/SignValidator;->access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/reown/sign/common/validator/SignValidator;->access$allEventsWithChains(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/reown/sign/common/validator/SignValidator;->access$areAllEventsApproved(Lcom/reown/sign/common/validator/SignValidator;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/reown/sign/engine/model/ValidationError$UserRejectedEvents;->INSTANCE:Lcom/reown/sign/engine/model/ValidationError$UserRejectedEvents;

    check-cast v0, Lcom/reown/sign/engine/model/ValidationError;

    .line 64
    :goto_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/common/validator/SignValidator;->areAllChainsApproved$sign_release(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;

    invoke-direct {p1, v1}, Lcom/reown/sign/engine/model/ValidationError$UserRejectedChains;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final synthetic validateWCUri$sign_release(Ljava/lang/String;)Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;
    .locals 12

    .line 135
    const-string v0, "wc:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    .line 137
    :cond_0
    const-string v0, "wc://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    const-string v0, "wc:/"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "wc:/"

    const-string v6, "wc://"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_1
    const-string v5, "wc:"

    const-string v6, "wc://"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 143
    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    return-object v3

    .line 150
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v4

    const-string p1, "&"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xa

    .line 340
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 341
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/String;

    .line 150
    const-string v5, "="

    invoke-static {v1, v5, v3, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 153
    :cond_4
    const-string p1, "relay-protocol"

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    if-eqz p1, :cond_5

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    move-object p1, v1

    move-object v2, v3

    :goto_2
    if-nez v2, :cond_6

    return-object v3

    .line 154
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    return-object v3

    .line 156
    :cond_7
    const-string v2, "relay-data"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 159
    const-string v5, "symKey"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_8
    move-object v4, v1

    move-object v1, v3

    :goto_3
    if-nez v1, :cond_9

    return-object v3

    .line 160
    :cond_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    return-object v3

    .line 163
    :cond_a
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v6, v0}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v8, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-direct {v8, p1, v2}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v4}, Lcom/reown/android/internal/common/model/SymmetricKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 162
    new-instance p1, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :catch_0
    return-object v3
.end method
