.class public final Lo/WalletSettingsActivitycheckLoadWalletKit21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/WalletSettingsActivitycheckLoadWalletKit11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletSettingsActivitycheckLoadWalletKit11<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lo/WalletSettingsActivitycheckLoadWalletKit11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletSettingsActivitycheckLoadWalletKit11<",
            "Lo/TransProcessDialog;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/WalletSettingsActivitycheckLoadWalletKit11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletSettingsActivitycheckLoadWalletKit11<",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/WalletSettingsActivitycheckLoadWalletKit11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletSettingsActivitycheckLoadWalletKit11<",
            "Lo/getLazyRunnable<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Lo/WalletSettingsActivitycheckLoadWalletKit11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletSettingsActivitycheckLoadWalletKit11<",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    sget-object v0, Lo/WalletSettingsActivityV2;->b:Lo/WalletSettingsActivityV2;

    .line 1036
    sget-boolean v1, Lo/WalletSettingsActivityV2checkLoadWalletKit11;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword1;

    invoke-direct {v1, v0}, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword11;

    invoke-direct {v1, v0}, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword11;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v1, Lo/WalletSettingsActivitycheckLoadWalletKit11;

    .line 16
    sput-object v1, Lo/WalletSettingsActivitycheckLoadWalletKit21;->d:Lo/WalletSettingsActivitycheckLoadWalletKit11;

    .line 17
    sget-object v0, Lo/WalletSettingsActivityV2checkLoadWalletKit21;->b:Lo/WalletSettingsActivityV2checkLoadWalletKit21;

    .line 2036
    sget-boolean v1, Lo/WalletSettingsActivityV2checkLoadWalletKit11;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword1;

    invoke-direct {v1, v0}, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword11;

    invoke-direct {v1, v0}, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword11;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    check-cast v1, Lo/WalletSettingsActivitycheckLoadWalletKit11;

    .line 17
    sput-object v1, Lo/WalletSettingsActivitycheckLoadWalletKit21;->b:Lo/WalletSettingsActivitycheckLoadWalletKit11;

    .line 36
    sget-object v0, Lo/WalletSettingsActivityreceiver1;->d:Lo/WalletSettingsActivityreceiver1;

    .line 3036
    sget-boolean v1, Lo/WalletSettingsActivityV2checkLoadWalletKit11;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword1;

    invoke-direct {v1, v0}, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword11;

    invoke-direct {v1, v0}, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword11;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    check-cast v1, Lo/WalletSettingsActivitycheckLoadWalletKit11;

    .line 36
    sput-object v1, Lo/WalletSettingsActivitycheckLoadWalletKit21;->c:Lo/WalletSettingsActivitycheckLoadWalletKit11;

    .line 40
    sget-object v0, Lo/WalletSettingsEscapeActivity;->c:Lo/WalletSettingsEscapeActivity;

    .line 4036
    sget-boolean v1, Lo/WalletSettingsActivityV2checkLoadWalletKit11;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword1;

    invoke-direct {v1, v0}, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword11;

    invoke-direct {v1, v0}, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword11;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    check-cast v1, Lo/WalletSettingsActivitycheckLoadWalletKit11;

    .line 40
    sput-object v1, Lo/WalletSettingsActivitycheckLoadWalletKit21;->e:Lo/WalletSettingsActivitycheckLoadWalletKit11;

    .line 46
    sget-object v0, Lo/WalletSettingsActivityV2receiver1;->c:Lo/WalletSettingsActivityV2receiver1;

    .line 5036
    sget-boolean v1, Lo/WalletSettingsActivityV2checkLoadWalletKit11;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword1;

    invoke-direct {v1, v0}, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_4
    new-instance v1, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword11;

    invoke-direct {v1, v0}, Lo/WalletSettingsBackupManageActivityclickVerifyBackupPassword11;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    check-cast v1, Lo/WalletSettingsActivitycheckLoadWalletKit11;

    .line 46
    sput-object v1, Lo/WalletSettingsActivitycheckLoadWalletKit21;->a:Lo/WalletSettingsActivitycheckLoadWalletKit11;

    return-void
.end method

.method static synthetic a(Ljava/lang/Class;)Lo/TransProcessDialog;
    .locals 1

    .line 7017
    new-instance v0, Lo/TransProcessDialog;

    invoke-direct {v0, p0}, Lo/TransProcessDialog;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Class;Ljava/util/List;Z)Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lo/CovertWalletWarningActivityconvertWallet3;"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 53
    sget-object p1, Lo/WalletSettingsActivitycheckLoadWalletKit21;->e:Lo/WalletSettingsActivitycheckLoadWalletKit11;

    invoke-virtual {p1, p0}, Lo/WalletSettingsActivitycheckLoadWalletKit11;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CovertWalletWarningActivityconvertWallet3;

    return-object p0

    .line 55
    :cond_0
    sget-object p1, Lo/WalletSettingsActivitycheckLoadWalletKit21;->c:Lo/WalletSettingsActivitycheckLoadWalletKit11;

    invoke-virtual {p1, p0}, Lo/WalletSettingsActivitycheckLoadWalletKit11;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CovertWalletWarningActivityconvertWallet3;

    return-object p0

    .line 13067
    :cond_1
    sget-object v0, Lo/WalletSettingsActivitycheckLoadWalletKit21;->a:Lo/WalletSettingsActivitycheckLoadWalletKit11;

    invoke-virtual {v0, p0}, Lo/WalletSettingsActivitycheckLoadWalletKit11;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13068
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 13075
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 14021
    sget-object v2, Lo/WalletSettingsActivitycheckLoadWalletKit21;->d:Lo/WalletSettingsActivitycheckLoadWalletKit11;

    invoke-virtual {v2, p0}, Lo/WalletSettingsActivitycheckLoadWalletKit11;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLazyRunnable;

    .line 13069
    check-cast p0, Lo/ImportSeedPhraseUIComponentreceive1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, p1, p2, v2}, Lo/CovertWalletWarningActivityinitReviver1;->c(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;ZLjava/util/List;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 13076
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v2, p0

    .line 13068
    :cond_2
    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet3;

    return-object v2
.end method

.method static synthetic b(Ljava/lang/Class;)Lo/getLazyRunnable;
    .locals 1

    .line 6016
    new-instance v0, Lo/getLazyRunnable;

    invoke-direct {v0, p0}, Lo/getLazyRunnable;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 12047
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method static synthetic d(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 3

    .line 9021
    sget-object v0, Lo/WalletSettingsActivitycheckLoadWalletKit21;->d:Lo/WalletSettingsActivitycheckLoadWalletKit11;

    invoke-virtual {v0, p0}, Lo/WalletSettingsActivitycheckLoadWalletKit11;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLazyRunnable;

    .line 8037
    check-cast p0, Lo/ImportSeedPhraseUIComponentreceive1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lo/CovertWalletWarningActivityinitReviver1;->c(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;ZLjava/util/List;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 3

    .line 11021
    sget-object v0, Lo/WalletSettingsActivitycheckLoadWalletKit21;->d:Lo/WalletSettingsActivitycheckLoadWalletKit11;

    invoke-virtual {v0, p0}, Lo/WalletSettingsActivitycheckLoadWalletKit11;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLazyRunnable;

    .line 10041
    check-cast p0, Lo/ImportSeedPhraseUIComponentreceive1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lo/CovertWalletWarningActivityinitReviver1;->c(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;ZLjava/util/List;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentpreLoadImage1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/ImportSeedPhraseUIComponentpreLoadImage1;"
        }
    .end annotation

    .line 23
    sget-object v0, Lo/WalletSettingsActivitycheckLoadWalletKit21;->b:Lo/WalletSettingsActivitycheckLoadWalletKit11;

    invoke-virtual {v0, p0}, Lo/WalletSettingsActivitycheckLoadWalletKit11;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ImportSeedPhraseUIComponentpreLoadImage1;

    return-object p0
.end method

.method public static final g(Ljava/lang/Class;)Lo/getLazyRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/getLazyRunnable<",
            "TT;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lo/WalletSettingsActivitycheckLoadWalletKit21;->d:Lo/WalletSettingsActivitycheckLoadWalletKit11;

    invoke-virtual {v0, p0}, Lo/WalletSettingsActivitycheckLoadWalletKit11;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLazyRunnable;

    return-object p0
.end method
