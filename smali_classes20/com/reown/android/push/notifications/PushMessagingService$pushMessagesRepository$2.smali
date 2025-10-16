.class public final Lcom/reown/android/push/notifications/PushMessagingService$pushMessagesRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/push/notifications/PushMessagingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;",
        "invoke",
        "()Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/android/push/notifications/PushMessagingService$pushMessagesRepository$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/push/notifications/PushMessagingService$pushMessagesRepository$2;

    invoke-direct {v0}, Lcom/reown/android/push/notifications/PushMessagingService$pushMessagesRepository$2;-><init>()V

    sput-object v0, Lcom/reown/android/push/notifications/PushMessagingService$pushMessagesRepository$2;->INSTANCE:Lcom/reown/android/push/notifications/PushMessagingService$pushMessagesRepository$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;
    .locals 3

    .line 21
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 135
    const-class v1, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/reown/android/push/notifications/PushMessagingService$pushMessagesRepository$2;->invoke()Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    move-result-object v0

    return-object v0
.end method
