.class public final Lcom/nezha/android/runtime/AppConfig$PageConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/runtime/AppConfig$PageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/nezha/android/runtime/AppConfig$PageConfig$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/nezha/android/runtime/Window;",
        "p1",
        "Lorg/json/JSONObject;",
        "p2",
        "Lcom/nezha/android/runtime/AppConfig$PageConfig;",
        "e",
        "(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Lorg/json/JSONObject;)Lcom/nezha/android/runtime/AppConfig$PageConfig;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/runtime/AppConfig$PageConfig$Companion;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Lorg/json/JSONObject;)Lcom/nezha/android/runtime/AppConfig$PageConfig;
    .locals 10

    .line 458
    new-instance v9, Lcom/nezha/android/runtime/AppConfig$PageConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/runtime/AppConfig$PageConfig;-><init>(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Ljava/lang/String;ZLcom/nezha/android/monitor/detector/BlankDetectionConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459
    invoke-virtual {v9, p0}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->setName(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v9, p1}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->setWindow(Lcom/nezha/android/runtime/Window;)V

    if-eqz p2, :cond_0

    .line 461
    const-string p0, "androidNativePagePath"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v9, p0}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->setAndroidNativePagePath(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 462
    const-string p1, "reuse"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v9, p1}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->setReuse(Z)V

    if-eqz p2, :cond_2

    .line 463
    const-string p0, "customMenu"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    :cond_2
    invoke-virtual {v9, p0}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->setCustomMenu(Z)V

    .line 464
    sget-object p0, Lo/setToAccount;->INSTANCE:Lo/setToAccount;

    invoke-static {}, Lo/setToAccount;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 465
    sget-object p0, Lo/setIsolatedSymbolNeedFilter;->INSTANCE:Lo/setIsolatedSymbolNeedFilter;

    invoke-static {p2}, Lo/setIsolatedSymbolNeedFilter;->b(Lorg/json/JSONObject;)Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->setBlankDetection(Lcom/nezha/android/monitor/detector/BlankDetectionConfig;)V

    :cond_3
    return-object v9
.end method
