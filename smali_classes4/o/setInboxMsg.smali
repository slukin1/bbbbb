.class public final Lo/setInboxMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 92
    const-string v0, "monitor"

    const-string v1, "janus"

    const-string v2, "analysis"

    const-string v3, "apps-flyer"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/setInboxMsg;->e:Ljava/util/ArrayList;

    .line 100
    const-string v0, "prewarm"

    const-string v1, "async-layout-inflater"

    const-string v2, "crash-hunter"

    const-string v3, "filemanager"

    const-string v4, "hook"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/setInboxMsg;->j:Ljava/util/ArrayList;

    .line 105
    const-string v0, "zac"

    const-string v1, "xz-install-native-lib-path"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/setInboxMsg;->i:Ljava/util/ArrayList;

    .line 111
    const-string v0, "smart-router"

    const-string v1, "happywss"

    const-string v2, "network"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/setInboxMsg;->f:Ljava/util/ArrayList;

    .line 116
    const-string v0, "crowdin-init"

    const-string v1, "crowdin-update"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/setInboxMsg;->b:Ljava/util/ArrayList;

    .line 122
    const-string v0, "themis"

    const-string v1, "themis-start"

    const-string v2, "config-center"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/setInboxMsg;->c:Ljava/util/ArrayList;

    .line 126
    const-string v0, "themis-plugin"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/setInboxMsg;->d:Ljava/util/ArrayList;

    .line 131
    const-string v0, "jpush"

    const-string v1, "push-report"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/setInboxMsg;->g:Ljava/util/ArrayList;

    .line 139
    const-string v0, "check"

    const-string v1, "update-device-info"

    const-string v2, "cybersource"

    const-string v3, "device-sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/setInboxMsg;->h:Ljava/util/ArrayList;

    .line 151
    const-string v1, "router"

    const-string v2, "image-loader"

    const-string v3, "screen-lock"

    const-string v4, "nezha"

    const-string v5, "bard"

    const-string v6, "kmm"

    const-string v7, "biz-lifecycle-callback"

    const-string v8, "universal-dialog"

    const-string v9, "data-prefetch"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/setInboxMsg;->a:Ljava/util/ArrayList;

    .line 161
    const-string v1, "matrix"

    const-string v2, "block_canary"

    const-string v3, "leak_canary"

    const-string v4, "doraemon_kit"

    const-string v5, "debug_proxy"

    const-string v6, "yapi_mock"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method

.method public static final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lo/setInboxMsg;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    sget-object v0, Lo/setInboxMsg;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    sget-object v0, Lo/setInboxMsg;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object v0, Lo/setInboxMsg;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Lo/setInboxMsg;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    sget-object v0, Lo/setInboxMsg;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Lo/setInboxMsg;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    sget-object v0, Lo/setInboxMsg;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Lo/setInboxMsg;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v0, Lo/setInboxMsg;->f:Ljava/util/ArrayList;

    return-object v0
.end method
