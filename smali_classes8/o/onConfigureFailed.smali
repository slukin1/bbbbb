.class public final Lo/onConfigureFailed;
.super Lo/import;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onConfigureFailed$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/import<",
        "Ljava/util/List<",
        "+",
        "Lcom/nezha/android/resource/PushCleanInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00172\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0095@\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016"
    }
    d2 = {
        "Lo/onConfigureFailed;",
        "Lo/import;",
        "",
        "Lcom/nezha/android/resource/PushCleanInfo;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "b",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Ljava/io/File;",
        "p1",
        "",
        "p2",
        "c",
        "(ZLjava/io/File;Ljava/lang/String;)V",
        "a",
        "(ZLjava/io/File;)V",
        "d",
        "(ZLjava/lang/String;)V",
        "Landroid/content/Context;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/onConfigureFailed$DropdropElements1;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/onConfigureFailed$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onConfigureFailed$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onConfigureFailed;->DropdropElements1:Lo/onConfigureFailed$DropdropElements1;

    .line 17
    const-string v0, "PushMessageCleanHandler"

    sput-object v0, Lo/onConfigureFailed;->c:Ljava/lang/String;

    .line 18
    const-string v0, "SDK"

    sput-object v0, Lo/onConfigureFailed;->d:Ljava/lang/String;

    .line 19
    const-string v0, "ALL"

    sput-object v0, Lo/onConfigureFailed;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/import;-><init>()V

    iput-object p1, p0, Lo/onConfigureFailed;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(ZLjava/io/File;)V
    .locals 5

    .line 87
    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->INSTANCE:Lcom/nezha/android/core/NezhaMPManager;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/core/NezhaMPManager;->d(Ljava/lang/String;)Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3189
    iget-object v0, v0, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->i:Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 87
    :goto_0
    instance-of v2, v0, Lo/xk;

    if-eqz v2, :cond_1

    check-cast v0, Lo/xk;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "ALL: delete mp files failed"

    if-eqz v0, :cond_4

    .line 4020
    iget-object v0, v0, Lo/xk;->e:Lo/setSelectResult;

    if-eqz v0, :cond_4

    .line 6012
    iget-object v3, v0, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_5

    .line 95
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez p1, :cond_3

    .line 98
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 142
    array-length p2, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_5

    aget-object v1, p1, v0

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    invoke-static {v1}, Lkotlin/io/FilesKt;->a(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_3
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lo/onConfigureFailed;

    .line 105
    check-cast v0, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    .line 6105
    invoke-interface {v0, v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;->d(Lcom/nezha/android/monitor/CloseType;)V

    .line 106
    invoke-static {p2}, Lkotlin/io/FilesKt;->a(Ljava/io/File;)Z

    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 107
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 108
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/onConfigureFailed;->c:Ljava/lang/String;

    invoke-static {p2, v2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 87
    :cond_4
    move-object p1, p0

    check-cast p1, Lo/onConfigureFailed;

    .line 88
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    invoke-static {p2}, Lkotlin/io/FilesKt;->a(Ljava/io/File;)Z

    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 90
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 91
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/onConfigureFailed;->c:Ljava/lang/String;

    invoke-static {p2, v2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2060
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteTargetMP: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(ZLjava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 60
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/onConfigureFailed;->c:Ljava/lang/String;

    new-instance v1, Lo/onConfigured;

    invoke-direct {v1, p2, p3}, Lo/onConfigured;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->INSTANCE:Lcom/nezha/android/core/NezhaMPManager;

    invoke-virtual {v0, p3}, Lcom/nezha/android/core/NezhaMPManager;->d(Ljava/lang/String;)Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 7189
    iget-object p3, p3, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->i:Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 61
    :goto_0
    instance-of v1, p3, Lo/xk;

    if-eqz v1, :cond_1

    check-cast p3, Lo/xk;

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    const-string v1, "TARGET: delete mp files failed"

    if-eqz p3, :cond_5

    .line 8020
    iget-object p3, p3, Lo/xk;->e:Lo/setSelectResult;

    if-eqz p3, :cond_5

    .line 10012
    iget-object v2, p3, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_6

    .line 69
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_2

    .line 72
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 73
    invoke-static {p2}, Lkotlin/io/FilesKt;->a(Ljava/io/File;)Z

    return-void

    .line 76
    :cond_2
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lo/onConfigureFailed;

    .line 77
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 78
    :cond_3
    check-cast p3, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    .line 10105
    invoke-interface {p3, v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;->d(Lcom/nezha/android/monitor/CloseType;)V

    .line 80
    :cond_4
    invoke-static {p2}, Lkotlin/io/FilesKt;->a(Ljava/io/File;)Z

    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 82
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/onConfigureFailed;->c:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 61
    :cond_5
    move-object p1, p0

    check-cast p1, Lo/onConfigureFailed;

    .line 62
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    invoke-static {p2}, Lkotlin/io/FilesKt;->a(Ljava/io/File;)Z

    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 65
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/onConfigureFailed;->c:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method private final d(ZLjava/lang/String;)V
    .locals 5

    .line 113
    sget-object v0, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->INSTANCE:Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;

    .line 11029
    invoke-static {}, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/setSelectResult;

    if-eqz v3, :cond_0

    .line 13012
    iget-object v3, v3, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_0

    .line 114
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getSdkConfig()Lcom/nezha/android/SDKConfigV3;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13130
    invoke-virtual {v3}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/nezha/android/SDKConfigV3;->getCompatibleVersions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_2
    check-cast v1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 117
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 121
    :cond_3
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lo/onConfigureFailed;

    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSelectResult;

    if-eqz v0, :cond_4

    .line 122
    check-cast v0, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    const/4 v1, 0x0

    .line 14105
    invoke-interface {v0, v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;->d(Lcom/nezha/android/monitor/CloseType;)V

    goto :goto_1

    .line 123
    :cond_5
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lo/onConfigureFailed;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lo/mr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/FilesKt;->a(Ljava/io/File;)Z

    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 125
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/onConfigureFailed;->c:Ljava/lang/String;

    const-string v0, "delete sdk files failed"

    invoke-static {p2, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/onConfigureFailed;->b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/PushCleanInfo;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;

    iget v1, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;

    invoke-direct {v0, p0, p2}, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;-><init>(Lo/onConfigureFailed;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v2, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->I$1:I

    iget p1, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->I$0:I

    iget-object v2, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/nezha/android/resource/PushCleanInfo;

    iget-object v2, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 23
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/onConfigureFailed;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handle size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    const/4 p1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nezha/android/resource/PushCleanInfo;

    .line 25
    invoke-virtual {p2}, Lcom/nezha/android/resource/PushCleanInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 26
    sget-object v6, Lo/onConfigureFailed;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {p2}, Lcom/nezha/android/resource/PushCleanInfo;->getVersions()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lcom/nezha/android/resource/PushCleanInfo;->getForce()Z

    move-result v7

    invoke-direct {p0, v7, v6}, Lo/onConfigureFailed;->d(ZLjava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_4
    sget-object v6, Lo/onConfigureFailed;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 34
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lo/onConfigureFailed;->b:Landroid/content/Context;

    invoke-static {v6}, Lo/mr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 135
    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 35
    invoke-virtual {p2}, Lcom/nezha/android/resource/PushCleanInfo;->getForce()Z

    move-result v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v9, v8}, Lo/onConfigureFailed;->d(ZLjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 38
    :cond_5
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lo/onConfigureFailed;->b:Landroid/content/Context;

    invoke-static {v6}, Lo/mr;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 137
    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 39
    invoke-virtual {p2}, Lcom/nezha/android/resource/PushCleanInfo;->getForce()Z

    move-result v9

    invoke-direct {p0, v9, v8}, Lo/onConfigureFailed;->a(ZLjava/io/File;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 41
    :cond_6
    sget-object p2, Lo/Lo;->c:Lo/Lo;

    new-instance p2, Ljava/io/File;

    iget-object v5, p0, Lo/onConfigureFailed;->b:Landroid/content/Context;

    invoke-static {v5}, Lo/mr;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->I$0:I

    iput v4, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->I$1:I

    iput v3, v0, Lcom/nezha/android/push/handler/PushMessageCleanHandler$handle$1;->label:I

    const/4 v5, 0x3

    invoke-static {p2, v5, v4, v0}, Lo/Lo;->d(Ljava/io/File;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 45
    :cond_7
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lo/onConfigureFailed;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/nezha/android/resource/PushCleanInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/mr;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 139
    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 46
    invoke-virtual {p2}, Lcom/nezha/android/resource/PushCleanInfo;->getVersions()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 47
    invoke-virtual {p2}, Lcom/nezha/android/resource/PushCleanInfo;->getForce()Z

    move-result v9

    invoke-virtual {p2}, Lcom/nezha/android/resource/PushCleanInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v9, v8, v10}, Lo/onConfigureFailed;->c(ZLjava/io/File;Ljava/lang/String;)V

    goto :goto_6

    .line 49
    :cond_8
    invoke-virtual {p2}, Lcom/nezha/android/resource/PushCleanInfo;->getVersions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 50
    invoke-virtual {p2}, Lcom/nezha/android/resource/PushCleanInfo;->getForce()Z

    move-result v9

    invoke-virtual {p2}, Lcom/nezha/android/resource/PushCleanInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v9, v8, v10}, Lo/onConfigureFailed;->c(ZLjava/io/File;Ljava/lang/String;)V

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 57
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
