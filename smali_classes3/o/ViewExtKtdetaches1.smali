.class public final Lo/ViewExtKtdetaches1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewExtKtfeedRefreshClickable21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewExtKtdetaches1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0017J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0019R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0016\u0010\u000e\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001c"
    }
    d2 = {
        "Lo/ViewExtKtdetaches1;",
        "Lo/ViewExtKtfeedRefreshClickable21;",
        "Lo/ViewExtKtfeedRefreshClickable2;",
        "p0",
        "<init>",
        "(Lo/ViewExtKtfeedRefreshClickable2;)V",
        "",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "p1",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lo/ViewExtKtfocuses1;",
        "d",
        "(Ljava/lang/String;)Lo/ViewExtKtfocuses1;",
        "",
        "c",
        "(Ljava/lang/String;)Z",
        "Lcom/binance/crowdin/platform/data/model/LanguageData;",
        "(Ljava/lang/String;)Lcom/binance/crowdin/platform/data/model/LanguageData;",
        "a",
        "()V",
        "(Lcom/binance/crowdin/platform/data/model/LanguageData;)V",
        "Lcom/binance/crowdin/platform/data/model/StringData;",
        "(Ljava/lang/String;Lcom/binance/crowdin/platform/data/model/StringData;)V",
        "Lo/ViewExtKtfeedRefreshClickable2;",
        "Lcom/tencent/mmkv/MMKV;",
        "Lcom/tencent/mmkv/MMKV;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/ViewExtKtdetaches1$Companion;


# instance fields
.field private a:Lcom/tencent/mmkv/MMKV;

.field private final b:Lo/ViewExtKtfeedRefreshClickable2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ViewExtKtdetaches1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ViewExtKtdetaches1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ViewExtKtdetaches1;->Companion:Lo/ViewExtKtdetaches1$Companion;

    return-void
.end method

.method public constructor <init>(Lo/ViewExtKtfeedRefreshClickable2;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/ViewExtKtdetaches1;->b:Lo/ViewExtKtfeedRefreshClickable2;

    .line 59
    const-string p1, "com.moon.crowdin.platform.string.repository"

    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iput-object p1, p0, Lo/ViewExtKtdetaches1;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method private final a(Lcom/binance/crowdin/platform/data/model/LanguageData;)V
    .locals 6

    .line 126
    const-string v0, "_gson"

    :try_start_0
    iget-object v1, p0, Lo/ViewExtKtdetaches1;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getLanguage()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_0

    .line 1919
    iget-wide v3, v1, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    goto :goto_0

    .line 1921
    :cond_0
    invoke-static {v3}, Lcom/tencent/mmkv/MMKV;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    .line 1922
    iget-wide v4, v1, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 127
    :goto_0
    iget-object v1, p0, Lo/ViewExtKtdetaches1;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->trim()V

    .line 128
    iget-object v1, p0, Lo/ViewExtKtdetaches1;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 134
    :catch_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lo/ViewExtKtdetaches1;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_gson_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    iget-object v0, p0, Lo/ViewExtKtdetaches1;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final e(Ljava/lang/String;)Lcom/binance/crowdin/platform/data/model/LanguageData;
    .locals 2

    .line 116
    iget-object v0, p0, Lo/ViewExtKtdetaches1;->a:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/binance/crowdin/platform/data/model/LanguageData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/crowdin/platform/data/model/LanguageData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 98
    :try_start_0
    iget-object v0, p0, Lo/ViewExtKtdetaches1;->a:Lcom/tencent/mmkv/MMKV;

    .line 99
    sget-object v1, Lo/ViewExtKtafterTextChanges1;->INSTANCE:Lo/ViewExtKtafterTextChanges1;

    invoke-static {}, Lo/ViewExtKtafterTextChanges1;->b()Ljava/lang/String;

    move-result-object v1

    .line 98
    const-class v2, Lcom/binance/crowdin/platform/data/model/LanguageData;

    const/4 v3, 0x0

    .line 4941
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/binance/crowdin/platform/data/model/LanguageData;

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lo/ViewExtKtafterTextChanges1;->INSTANCE:Lo/ViewExtKtafterTextChanges1;

    invoke-static {}, Lo/ViewExtKtafterTextChanges1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ViewExtKtdetaches1;->e(Ljava/lang/String;)Lcom/binance/crowdin/platform/data/model/LanguageData;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/ViewExtKtafterTextChanges1;->INSTANCE:Lo/ViewExtKtafterTextChanges1;

    invoke-static {}, Lo/ViewExtKtafterTextChanges1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_gson"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ViewExtKtdetaches1;->e(Ljava/lang/String;)Lcom/binance/crowdin/platform/data/model/LanguageData;

    move-result-object v0

    .line 109
    :cond_1
    iget-object v1, p0, Lo/ViewExtKtdetaches1;->b:Lo/ViewExtKtfeedRefreshClickable2;

    invoke-virtual {v1, v0}, Lo/ViewExtKtfeedRefreshClickable2;->b(Lcom/binance/crowdin/platform/data/model/LanguageData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Lcom/binance/crowdin/platform/data/model/LanguageData;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/ViewExtKtdetaches1;->b:Lo/ViewExtKtfeedRefreshClickable2;

    invoke-virtual {v0, p1}, Lo/ViewExtKtfeedRefreshClickable2;->b(Lcom/binance/crowdin/platform/data/model/LanguageData;)V

    .line 64
    iget-object v0, p0, Lo/ViewExtKtdetaches1;->b:Lo/ViewExtKtfeedRefreshClickable2;

    invoke-virtual {p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 5054
    iget-object v1, v0, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5055
    :cond_0
    iget-object v0, v0, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/crowdin/platform/data/model/LanguageData;

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lo/ViewExtKtdetaches1;->a(Lcom/binance/crowdin/platform/data/model/LanguageData;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/ViewExtKtdetaches1;->b:Lo/ViewExtKtfeedRefreshClickable2;

    .line 2075
    iget-object v1, v0, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    iget-object v0, v0, Lo/ViewExtKtfeedRefreshClickable2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/binance/crowdin/platform/data/model/StringData;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ViewExtKtdetaches1;->b:Lo/ViewExtKtfeedRefreshClickable2;

    invoke-virtual {v0, p1, p2}, Lo/ViewExtKtfeedRefreshClickable2;->b(Ljava/lang/String;Lcom/binance/crowdin/platform/data/model/StringData;)V

    .line 76
    iget-object p2, p0, Lo/ViewExtKtdetaches1;->b:Lo/ViewExtKtfeedRefreshClickable2;

    .line 6054
    iget-object v0, p2, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6055
    :cond_0
    iget-object p2, p2, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/crowdin/platform/data/model/LanguageData;

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 77
    :cond_1
    invoke-direct {p0, p1}, Lo/ViewExtKtdetaches1;->a(Lcom/binance/crowdin/platform/data/model/LanguageData;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ViewExtKtdetaches1;->b:Lo/ViewExtKtfeedRefreshClickable2;

    .line 3059
    iget-object v0, v0, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lo/ViewExtKtdetaches1;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;)Lo/ViewExtKtfocuses1;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/ViewExtKtdetaches1;->b:Lo/ViewExtKtfeedRefreshClickable2;

    invoke-virtual {v0, p1}, Lo/ViewExtKtfeedRefreshClickable2;->d(Ljava/lang/String;)Lo/ViewExtKtfocuses1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/ViewExtKtdetaches1;->b:Lo/ViewExtKtfeedRefreshClickable2;

    invoke-virtual {v0, p1, p2}, Lo/ViewExtKtfeedRefreshClickable2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
