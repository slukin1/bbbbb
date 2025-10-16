.class public final Lo/TypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/getValuesList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lo/getValuesList;

    invoke-direct {v0}, Lo/getValuesList;-><init>()V

    iput-object v0, p0, Lo/TypeAdapterFactory;->a:Lo/getValuesList;

    return-void
.end method

.method private static a(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Z)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements4;
    .locals 0

    if-eqz p1, :cond_0

    .line 11115
    new-instance p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;)V

    .line 160
    invoke-virtual {p1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->c()Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements4;

    move-result-object p0

    const-string p1, "appDataFolder"

    .line 13728
    iput-object p1, p0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements4;->spaces:Ljava/lang/String;

    return-object p0

    .line 13115
    :cond_0
    new-instance p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;)V

    .line 162
    invoke-virtual {p1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->c()Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements4;

    move-result-object p0

    const-string p1, "drive"

    .line 15728
    iput-object p1, p0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements4;->spaces:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;"
        }
    .end annotation

    .line 85
    new-instance v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 20908
    iput-object p1, v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->name:Ljava/lang/String;

    .line 21021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22988
    iput-object p1, v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->parents:Ljava/util/List;

    .line 88
    const-string p1, "application/vnd.google-apps.folder"

    .line 23834
    iput-object p1, v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->mimeType:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 89
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 24460
    iput-object p3, v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->appProperties:Ljava/util/Map;

    .line 27115
    :cond_0
    new-instance p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;)V

    .line 94
    invoke-virtual {p1, v0}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->d(Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;

    move-result-object p0

    .line 95
    const-string p1, "id, parents"

    invoke-virtual {p0, p1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;->e(Ljava/lang/String;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method

.method public static c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 5

    .line 48
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$DemoFundsParentComponent;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$DemoFundsParentComponent;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 49
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 17001
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$DemoFundsParentComponent;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$DemoFundsParentComponent;->c:Ljava/util/Set;

    .line 17002
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18001
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$DemoFundsParentComponent;->c:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zab:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$DemoFundsParentComponent;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 168
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31115
    new-instance v1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;)V

    .line 169
    invoke-virtual {v1, p1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->e(Ljava/lang/String;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;

    move-result-object p0

    .line 170
    move-object p1, v0

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->b(Ljava/io/OutputStream;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Z
    .locals 4

    .line 200
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez p0, :cond_0

    return v3

    .line 8003
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8004
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8005
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGrantedScopes()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;",
            "Z)",
            "Ljava/util/List<",
            "Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-static {p1, p2}, Lo/TypeAdapterFactory;->a(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Z)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements4;

    move-result-object p1

    .line 152
    const-string p2, "files(id, name, parents, trashed, createdTime, modifiedTime, appProperties)"

    invoke-virtual {p1, p2}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements4;->b(Ljava/lang/String;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements4;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    .line 26083
    iget-object p1, p1, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault4;->files:Ljava/util/List;

    if-nez p1, :cond_0

    .line 155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;",
            "Lo/getOnMaxClick;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-static {p1, p2, p3}, Lo/getValuesList;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    new-instance p3, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p3}, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 13908
    iput-object p2, p3, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->name:Ljava/lang/String;

    .line 185
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14021
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 15988
    iput-object p4, p3, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->parents:Ljava/util/List;

    :cond_0
    if-eqz p5, :cond_1

    .line 189
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 16460
    iput-object p5, p3, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->appProperties:Ljava/util/Map;

    .line 194
    :cond_1
    invoke-static {p1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance p2, Lo/getOnMaxClick;

    const-string p4, "text/plain"

    invoke-direct {p2, p4, p1}, Lo/getOnMaxClick;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 196
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {}, Lo/TypeAdapterFactory;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 30002
    new-instance v1, Lo/getTradeFromShare;

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, p1, v0}, Lo/getTradeFromShare;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 32
    invoke-virtual {v1}, Lo/getTradeFromShare;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    .line 31001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 63
    invoke-static {p2}, Lo/getStopTpRoi;->e(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 64
    invoke-static {p2}, Lo/TypeAdapterFactory;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "https://www.googleapis.com/auth/drive.file"

    const-string v2, "https://www.googleapis.com/auth/drive.appdata"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;->d(Landroid/content/Context;Ljava/util/Collection;)Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;

    move-result-object p1

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    .line 27143
    iput-object p2, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    goto :goto_0

    .line 27144
    :cond_0
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    iput-object v1, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;->b:Ljava/lang/String;

    .line 69
    new-instance p2, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI37;

    invoke-direct {p2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI37;-><init>()V

    check-cast p2, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

    .line 70
    invoke-static {}, Lo/getOpenOrderTotalCount;->b()Lo/getOpenOrderTotalCount;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    .line 71
    check-cast p1, Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;

    .line 68
    new-instance v1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;

    invoke-direct {v1, p2, v0, p1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;-><init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;)V

    .line 72
    const-string p1, "Binance DeFi Wallet"

    invoke-virtual {v1, p1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;->g(Ljava/lang/String;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;

    move-result-object p1

    .line 35820
    new-instance p2, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {p2, p1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;)V

    return-object p2

    :cond_1
    return-object v1
.end method

.method public final e(Landroid/content/Context;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 107
    invoke-virtual/range {v0 .. v5}, Lo/TypeAdapterFactory;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object p1

    .line 21115
    new-instance p3, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {p3, p2}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;)V

    .line 114
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    invoke-virtual {p3, p2, p1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->a(Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;

    move-result-object p1

    .line 115
    const-string p2, "id, parents"

    invoke-virtual {p1, p2}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;->e(Ljava/lang/String;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method
