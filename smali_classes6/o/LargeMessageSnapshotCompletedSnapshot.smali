.class public final Lo/LargeMessageSnapshotCompletedSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getLargeTotalBytes;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "/bapi/accounts/v1/private/account/user/forbidden-by-oneself"

    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->i:Ljava/lang/String;

    .line 45
    const-string v0, "/bapi/composite/v1/private/notification/device/get-switch-status"

    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->h:Ljava/lang/String;

    .line 48
    const-string v0, "/bapi/apex/v1/private/apex/marketing/socialAccount/getSocialAccountInfo"

    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->e:Ljava/lang/String;

    .line 50
    const-string v0, "/bapi/apex/v1/private/apex/marketing/socialAccount/unbindSocialAccount"

    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->g:Ljava/lang/String;

    .line 52
    const-string v0, "/bapi/apex/v1/friendly/apex/marketing/app/lang/compliance"

    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->d:Ljava/lang/String;

    .line 54
    const-string v0, "/bapi/haodesk/v3/friendly/haodesk/std/chat-group/create-vip-group"

    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->c:Ljava/lang/String;

    .line 56
    const-string v0, "/bapi/composite/v1/private/vip/vip-portal/crm-mgmt/vip-customer-agent-info"

    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->a:Ljava/lang/String;

    .line 57
    const-string v0, "/bapi/haodesk/v3/friendly/haodesk/std/chat-group/has-group"

    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->b:Ljava/lang/String;

    .line 58
    const-string v0, "/bapi/accounts/v1/private/vip/vip-portal/vip-fee/vip-programs-and-fees"

    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/DownloadLaunchRunnableRetryDirectly;",
            ">;>;"
        }
    .end annotation

    .line 103
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 5037
    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    new-instance v0, Lo/LargeMessageSnapshotCompletedSnapshot$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/LargeMessageSnapshotCompletedSnapshot$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 103
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 2037
    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    new-instance v0, Lo/LargeMessageSnapshotCompletedSnapshot$DropdropElements3;

    invoke-direct {v0}, Lo/LargeMessageSnapshotCompletedSnapshot$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 62
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/prometheus/account/api/pojo/NofiticationsSwitch;",
            ">;>;"
        }
    .end annotation

    .line 68
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 8037
    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    new-instance v0, Lo/LargeMessageSnapshotCompletedSnapshot$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lo/LargeMessageSnapshotCompletedSnapshot$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v4, p1

    .line 68
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FileDownloadHttpException;",
            ">;>;"
        }
    .end annotation

    .line 90
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 3037
    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    new-instance v0, Lo/LargeMessageSnapshotCompletedSnapshot$DropdropElements1;

    invoke-direct {v0}, Lo/LargeMessageSnapshotCompletedSnapshot$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 90
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/i0069i00690069ii;",
            ">;>;"
        }
    .end annotation

    .line 75
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 4037
    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    new-instance v0, Lo/LargeMessageSnapshotCompletedSnapshot$DropdropElements4;

    invoke-direct {v0}, Lo/LargeMessageSnapshotCompletedSnapshot$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 75
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getSupportedCipherSuites;",
            ">;>;"
        }
    .end annotation

    .line 96
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 1037
    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 99
    new-instance v0, Lo/LargeMessageSnapshotCompletedSnapshot$DropdropElements2;

    invoke-direct {v0}, Lo/LargeMessageSnapshotCompletedSnapshot$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 96
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/DownloadServiceConnectChangedEventConnectStatus;",
            ">;>;"
        }
    .end annotation

    .line 109
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 7037
    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    new-instance v0, Lo/LargeMessageSnapshotCompletedSnapshot$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/LargeMessageSnapshotCompletedSnapshot$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 109
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/rrrrrir;",
            ">;>;"
        }
    .end annotation

    .line 115
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 6037
    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    new-instance v0, Lo/LargeMessageSnapshotCompletedSnapshot$JsonLogicException;

    invoke-direct {v0}, Lo/LargeMessageSnapshotCompletedSnapshot$JsonLogicException;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 115
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;>;"
        }
    .end annotation

    .line 81
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 9037
    iput-object v0, p0, Lo/LargeMessageSnapshotCompletedSnapshot;->f:Ljava/lang/String;

    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    const-string v0, "socialAccountType"

    const-string v4, "TWITTER"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 10026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 86
    new-instance v0, Lo/LargeMessageSnapshotCompletedSnapshot$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/LargeMessageSnapshotCompletedSnapshot$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 81
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
