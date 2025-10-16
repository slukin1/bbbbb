.class public final Lo/setSequenceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0005J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0016\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000cJ\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0005J\u0016\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!H\u0002J(\u0010\"\u001a\u00020\u00102\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020!0$j\u0008\u0012\u0004\u0012\u00020!`%2\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010&\u001a\u0012\u0012\u0004\u0012\u00020!0$j\u0008\u0012\u0004\u0012\u00020!`%H\u0002J\u0006\u0010\'\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/nezha/android/resource/detail/AppDetailConfigManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "rollbackToWebViewAppList",
        "",
        "getRollbackToWebViewAppList",
        "()Ljava/util/List;",
        "devDetailParamsMap",
        "",
        "",
        "getDevDetailParamsMap",
        "()Ljava/util/Map;",
        "fetchGrayHeaders",
        "",
        "grayAppConfig",
        "Lcom/nezha/android/resource/detail/GrayAppConfig;",
        "(Lcom/nezha/android/resource/detail/GrayAppConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGrayHeaderFromLocalStorage",
        "appId",
        "needGrayHeader",
        "isDevChannel",
        "addDetailChannelParams",
        "isFlutterEnable",
        "enableFlutterAutoPreload",
        "addRollBackToWebViewRenderAppList",
        "needRollBackToWebViewRender",
        "getGrayHeadersSeparately",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateLocalGrayHeaderList",
        "newGrayHeader",
        "Lcom/nezha/android/resource/detail/GrayHeader;",
        "updateGrayHeaderList",
        "headerGrayList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getLocalGrayHeaderList",
        "getLocalGrayHeaderRawData",
        "nezha-runtime_release"
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
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/setSequenceResponse;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setSequenceResponse;

    invoke-direct {v0}, Lo/setSequenceResponse;-><init>()V

    sput-object v0, Lo/setSequenceResponse;->c:Lo/setSequenceResponse;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/setSequenceResponse;->d:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/setSequenceResponse;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nezha/android/resource/detail/GrayHeader;",
            ">;"
        }
    .end annotation

    .line 176
    sget-object v0, Lo/JG;->a:Lo/JG;

    .line 4078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 176
    const-string v1, "header_gray_list"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 180
    new-instance v2, Lo/setSequenceResponse$DropdropElements3;

    invoke-direct {v2}, Lo/setSequenceResponse$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 177
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 81
    sget-object p1, Lo/setSequenceResponse;->b:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 3086
    const-string v0, "app detail is develop channel"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 55
    sget-object v0, Lo/JG;->a:Lo/JG;

    .line 13078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 55
    const-string v1, "header_gray_list"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    :try_start_0
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 59
    new-instance v3, Lo/setSequenceResponse$DropdropElements2;

    invoke-direct {v3}, Lo/setSequenceResponse$DropdropElements2;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 58
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nezha/android/resource/detail/GrayHeader;

    invoke-virtual {v3}, Lcom/nezha/android/resource/detail/GrayHeader;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/nezha/android/resource/detail/GrayHeader;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nezha/android/resource/detail/GrayHeader;->getGrayHeader()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    .line 63
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parse gray header list error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "AppDetailConfigManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 127
    sget-object v0, Lo/setSequenceResponse;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;
    .locals 2

    .line 2117
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gray header enableFlutterAutoPreload = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 6

    .line 106
    sget-object v0, Lo/JG;->a:Lo/JG;

    .line 7078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 106
    const-string v1, "header_gray_list"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 108
    const-string v2, "AppDetailConfigManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 109
    :try_start_0
    sget-object v4, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 110
    new-instance v5, Lo/setSequenceResponse$DropdropElements1;

    invoke-direct {v5}, Lo/setSequenceResponse$DropdropElements1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 109
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nezha/android/resource/detail/GrayHeader;

    invoke-virtual {v5}, Lcom/nezha/android/resource/detail/GrayHeader;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/nezha/android/resource/detail/GrayHeader;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nezha/android/resource/detail/GrayHeader;->getEnableFlutterAutoPreload()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 114
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Parse gray header list error "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    :goto_1
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/hasPayload;

    invoke-direct {p0, v1}, Lo/hasPayload;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v2, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;
    .locals 2

    .line 1101
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gray header flutterEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/ArrayList;Lcom/nezha/android/resource/detail/GrayHeader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nezha/android/resource/detail/GrayHeader;",
            ">;",
            "Lcom/nezha/android/resource/detail/GrayHeader;",
            ")V"
        }
    .end annotation

    .line 162
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nezha/android/resource/detail/GrayHeader;

    invoke-virtual {p1}, Lcom/nezha/android/resource/detail/GrayHeader;->getAppId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lcom/nezha/android/resource/detail/GrayHeader;->getAppId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/nezha/android/resource/detail/GrayHeader;

    if-nez v2, :cond_3

    .line 164
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 168
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_0
    sget-object p1, Lo/JG;->a:Lo/JG;

    .line 5078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    .line 172
    const-string v0, "header_gray_list"

    .line 6042
    invoke-static {p0}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-virtual {p1, v0, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .line 69
    sget-object v0, Lo/JG;->a:Lo/JG;

    .line 20078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 69
    const-string v1, "back_source_app_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 70
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v2, v0

    .line 73
    :cond_0
    invoke-static {v2}, Lo/uJ;->e(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eq p0, v3, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v3
.end method


# virtual methods
.method public final a(Lcom/nezha/android/resource/detail/GrayAppConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/detail/GrayAppConfig;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;

    iget v1, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;

    invoke-direct {v0, p0, p2}, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;-><init>(Lo/setSequenceResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v2, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;->label:I

    const/4 v3, 0x1

    const-string v4, "AppDetailConfigManager"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;->I$0:I

    iget-object p1, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/nezha/android/resource/detail/GrayAppConfig;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 25
    sget-object p2, Lo/JG;->a:Lo/JG;

    .line 9078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/nezha/android/resource/detail/GrayAppConfig;->getGrayAppIds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    const-string v6, "gray_app_list"

    invoke-virtual {p2, v6, v2}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-virtual {p1}, Lcom/nezha/android/resource/detail/GrayAppConfig;->getBackSourceAppIds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    const-string v6, "back_source_app_list"

    invoke-virtual {p2, v6, v2}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/nezha/android/resource/detail/GrayAppConfig;->getGrayAppIds()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v5

    .line 33
    :goto_3
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 10032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v5

    .line 33
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Gray appList size = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 36
    sget-object p2, Lo/xw;->INSTANCE:Lo/xw;

    invoke-static {}, Lo/xw;->c()Lo/trynew;

    move-result-object p2

    check-cast p1, Ljava/util/List;

    invoke-interface {p2, p1}, Lo/trynew;->e(Ljava/util/List;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    check-cast p1, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    iput-object v5, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;->I$0:I

    iput v3, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$fetchGrayHeaders$1;->label:I

    invoke-static {p1, v0}, Lo/toWCSessionConnectStatus;->b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast p2, Lo/IProovOptions;

    .line 11023
    iget-object p1, p2, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 36
    check-cast p1, Lo/IProovNaturalStyle;

    if-eqz p1, :cond_c

    .line 37
    invoke-virtual {p1}, Lo/IProovNaturalStyle;->c()Z

    move-result p2

    if-nez p2, :cond_9

    .line 38
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "Gray header request service failed"

    invoke-static {v4, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_9
    invoke-virtual {p1}, Lo/IProovNaturalStyle;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/detail/AppGrayHeaders;

    if-eqz p1, :cond_c

    .line 43
    invoke-static {}, Lo/setSequenceResponse;->a()Ljava/util/ArrayList;

    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/nezha/android/resource/detail/AppGrayHeaders;->getGrayHeaderList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/resource/detail/GrayHeader;

    .line 45
    invoke-static {p2, v1}, Lo/setSequenceResponse;->e(Ljava/util/ArrayList;Lcom/nezha/android/resource/detail/GrayHeader;)V

    goto :goto_6

    .line 47
    :cond_a
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Lcom/nezha/android/resource/detail/AppGrayHeaders;->getGrayHeaderList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 12032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 47
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Gray header request service success "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    if-eqz v5, :cond_d

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 18077
    sget-object v0, Lo/setSequenceResponse;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 85
    const-string v1, "AppDetailConfigManager"

    if-eqz v0, :cond_0

    .line 86
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/MB;

    invoke-direct {p1}, Lo/MB;-><init>()V

    invoke-static {v1, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_0
    sget-object v0, Lo/JG;->a:Lo/JG;

    .line 19078
    invoke-static {}, Lo/JG;->i()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 90
    const-string v2, "header_gray_list"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 93
    :try_start_0
    sget-object v4, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 94
    new-instance v5, Lo/setSequenceResponse$DropdropElements4;

    invoke-direct {v5}, Lo/setSequenceResponse$DropdropElements4;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 93
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nezha/android/resource/detail/GrayHeader;

    invoke-virtual {v5}, Lcom/nezha/android/resource/detail/GrayHeader;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/nezha/android/resource/detail/GrayHeader;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nezha/android/resource/detail/GrayHeader;->getEnableFlutter()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 98
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Parse gray header list error "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    :goto_1
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/AckMessageOuterClassAckMessagenew;

    invoke-direct {p1, v2}, Lo/AckMessageOuterClassAckMessagenew;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v1, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nezha/android/resource/detail/AppDetailConfigManager$getGrayHeadersSeparately$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$getGrayHeadersSeparately$1;

    iget v1, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$getGrayHeadersSeparately$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$getGrayHeadersSeparately$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$getGrayHeadersSeparately$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$getGrayHeadersSeparately$1;

    invoke-direct {v0, p0, p2}, Lcom/nezha/android/resource/detail/AppDetailConfigManager$getGrayHeadersSeparately$1;-><init>(Lo/setSequenceResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$getGrayHeadersSeparately$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    iget v2, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$getGrayHeadersSeparately$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$getGrayHeadersSeparately$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 131
    sget-object p2, Lo/xw;->INSTANCE:Lo/xw;

    invoke-static {}, Lo/xw;->c()Lo/trynew;

    move-result-object p2

    .line 15021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 131
    invoke-interface {p2, p1}, Lo/trynew;->e(Ljava/util/List;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    check-cast p1, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    iput-object v4, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$getGrayHeadersSeparately$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nezha/android/resource/detail/AppDetailConfigManager$getGrayHeadersSeparately$1;->label:I

    invoke-static {p1, v0}, Lo/toWCSessionConnectStatus;->b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lo/IProovOptions;

    .line 16023
    iget-object p1, p2, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 131
    check-cast p1, Lo/IProovNaturalStyle;

    const-string p2, ""

    if-eqz p1, :cond_8

    .line 132
    invoke-virtual {p1}, Lo/IProovNaturalStyle;->c()Z

    move-result v0

    const-string v1, "AppDetailConfigManager"

    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {p1}, Lo/IProovNaturalStyle;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/detail/AppGrayHeaders;

    if-eqz p1, :cond_8

    .line 135
    invoke-virtual {p1}, Lcom/nezha/android/resource/detail/AppGrayHeaders;->getGrayHeaderList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 136
    invoke-virtual {p1}, Lcom/nezha/android/resource/detail/AppGrayHeaders;->getGrayHeaderList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/nezha/android/resource/detail/GrayHeader;

    :cond_4
    if-eqz v4, :cond_5

    .line 17154
    :try_start_0
    invoke-static {}, Lo/setSequenceResponse;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 17155
    invoke-static {p1, v4}, Lo/setSequenceResponse;->e(Ljava/util/ArrayList;Lcom/nezha/android/resource/detail/GrayHeader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17157
    :catch_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "Local gray header parse failed"

    invoke-static {v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 140
    invoke-virtual {v4}, Lcom/nezha/android/resource/detail/GrayHeader;->getGrayHeader()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    return-object p2

    .line 144
    :cond_7
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "Gray header request service failed"

    invoke-static {v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object p2
.end method
