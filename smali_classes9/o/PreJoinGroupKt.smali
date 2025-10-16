.class public final Lo/PreJoinGroupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/wallet/common/encrypt/AesGcmSecurityStorage;",
        "",
        "<init>",
        "()V",
        "storageHelper",
        "Lcom/ssbn/hydrogen/storage/shared/StorageHelper;",
        "securityPutString",
        "",
        "key",
        "",
        "value",
        "ssbnAlias",
        "forceUseSSBN",
        "callback",
        "Lkotlin/Function1;",
        "",
        "",
        "removeData",
        "web3-common_release"
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
.field public static final a:Lo/PreJoinGroupKt;

.field private static final d:Lo/KitSearchBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/PreJoinGroupKt;

    invoke-direct {v0}, Lo/PreJoinGroupKt;-><init>()V

    sput-object v0, Lo/PreJoinGroupKt;->a:Lo/PreJoinGroupKt;

    .line 8
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8
    sput-object v0, Lo/PreJoinGroupKt;->d:Lo/KitSearchBar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 2003
    sget-object v0, Lo/GeneralWsReq;->e:Lo/PreJoinGroupjoinGroupinlinedpostReturn1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-virtual {v0, p0}, Lo/PreJoinGroupjoinGroupinlinedpostReturn1;->c(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lo/PreJoinGroupKt;->d:Lo/KitSearchBar;

    .line 3171
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/PreJoinGroupKt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)Z
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lo/PreJoinGroupKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 20
    :try_start_0
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 21
    sget-object p3, Lo/PreJoinGroupKt;->d:Lo/KitSearchBar;

    .line 4022
    iget-object p3, p3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_4

    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_1

    .line 5003
    :cond_1
    sget-object v1, Lo/GeneralWsReq;->e:Lo/PreJoinGroupjoinGroupinlinedpostReturn1;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {v1, p1, p2}, Lo/PreJoinGroupjoinGroupinlinedpostReturn1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lo/getSearchCancelButton;->e()Lo/getSearchCancelButton;

    move-result-object v1

    invoke-virtual {v1, p3, p2, p4}, Lo/getSearchCancelButton;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 26
    sget-object p3, Lo/PreJoinGroupKt;->d:Lo/KitSearchBar;

    .line 6022
    iget-object p3, p3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p5, :cond_4

    .line 29
    :try_start_1
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v0
.end method
