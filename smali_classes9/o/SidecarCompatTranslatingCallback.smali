.class public final Lo/SidecarCompatTranslatingCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/component/IMPShareComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003"
    }
    d2 = {
        "Lo/SidecarCompatTranslatingCallback;",
        "Lcom/nezha/android/component/IMPShareComponent;",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "Lcom/nezha/android/component/IMPShareComponent$MPShareData;",
        "p1",
        "Lkotlin/Function1;",
        "",
        "",
        "p2",
        "c",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;Lkotlin/jvm/functions/Function1;)V",
        "d",
        "",
        "e",
        "(Lcom/nezha/android/component/IMPShareComponent$MPShareData;)Ljava/lang/String;",
        "Lcom/binance/share/api/CopyMessage;",
        "b",
        "(Lcom/nezha/android/component/IMPShareComponent$MPShareData;)Lcom/binance/share/api/CopyMessage;",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "Companion"
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
.field public static final Companion:Lo/SidecarCompatTranslatingCallback$Companion;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/SidecarCompatTranslatingCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SidecarCompatTranslatingCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SidecarCompatTranslatingCallback;->Companion:Lo/SidecarCompatTranslatingCallback$Companion;

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "twitter"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "telegram"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "copy"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "download"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "more"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "facebook"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x6

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "instagram"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "snapchat"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v15, "whatsapp"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v15, 0x9

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v15, "line"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v15, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v15, "reddit"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v15, 0xb

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v1, v15, v0

    aput-object v3, v15, v2

    aput-object v5, v15, v4

    aput-object v7, v15, v6

    const/4 v0, 0x4

    aput-object v9, v15, v0

    const/4 v0, 0x5

    aput-object v11, v15, v0

    const/4 v0, 0x6

    aput-object v13, v15, v0

    const/4 v0, 0x7

    aput-object v14, v15, v0

    const/16 v0, 0x8

    aput-object v12, v15, v0

    const/16 v0, 0x9

    aput-object v10, v15, v0

    const/16 v0, 0xa

    aput-object v8, v15, v0

    .line 33
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/SidecarCompatTranslatingCallback;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 30
    sget-object v0, Lo/SidecarCompatTranslatingCallback;->c:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Lcom/nezha/android/component/IMPShareComponent$MPShareData;)Lcom/binance/share/api/CopyMessage;
    .locals 3

    .line 152
    sget-object v0, Lcom/binance/share/api/CopyMessage$Default;->INSTANCE:Lcom/binance/share/api/CopyMessage$Default;

    check-cast v0, Lcom/binance/share/api/CopyMessage;

    .line 153
    invoke-virtual {p0}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getCopyText()Ljava/lang/String;

    move-result-object v1

    .line 3032
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getCopyText()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/binance/share/api/CopyMessage$Custom;

    invoke-direct {v0, p0}, Lcom/binance/share/api/CopyMessage$Custom;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/binance/share/api/CopyMessage;

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shareV2 customImage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLcom/nezha/android/component/IMPShareComponent$MPShareData;)Ljava/lang/String;
    .locals 3

    .line 2104
    invoke-virtual {p1}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getImagePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "customImage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " imageUrl: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " imagePath: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/nezha/android/component/IMPShareComponent$MPShareData;)Ljava/lang/String;
    .locals 4

    .line 144
    invoke-virtual {p0}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "\n"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getDes()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getPagePath()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getPagePath()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getPagePath()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/component/IMPShareComponent$MPShareData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p2}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 4032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->isCaptured()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    sget-object v1, Lo/MoneyFlowFragmentwork9;->Companion:Lo/MoneyFlowFragmentwork9$Companion;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/MoneyFlowFragmentwork9$Companion;->c(Landroid/content/Context;)Lo/SpotAndMarginMDTradeInfoComponentFragment;

    move-result-object v8

    .line 48
    new-instance v9, Lo/SidecarCompatTranslatingCallback$DropdropElements1;

    invoke-direct {v9, p3, p1, p2}, Lo/SidecarCompatTranslatingCallback$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;)V

    .line 5161
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p3

    sget-object v1, Lcom/nezha/android/AppDetailPermission;->USE_BINANCE_SHARE_TARGETS:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {p3, v1}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 81
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getPermissions()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nezha/android/resource/Permission;

    invoke-virtual {v3}, Lcom/nezha/android/resource/Permission;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "USE_BINANCE_SHARE_TARGETS"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, p3

    :goto_2
    check-cast v1, Lcom/nezha/android/resource/Permission;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nezha/android/resource/Permission;->getArgs()Ljava/util/List;

    move-result-object p3

    :cond_4
    if-eqz p3, :cond_6

    .line 82
    check-cast p3, Ljava/lang/Iterable;

    .line 212
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 83
    sget-object v1, Lo/SidecarCompatTranslatingCallback;->c:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 84
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 92
    new-instance p1, Lo/CompareMarketsDialogFragmentupdateMarketPair1;

    invoke-virtual {p2}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getDes()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getPagePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lo/CompareMarketsDialogFragmentupdateMarketPair1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    check-cast v9, Lo/MarketCompareBean;

    invoke-interface {v8, p1, v9}, Lo/SpotAndMarginMDTradeInfoComponentFragment;->b(Lo/CompareMarketsDialogFragmentupdateMarketPair1;Lo/MarketCompareBean;)V

    return-void

    .line 94
    :cond_7
    invoke-virtual {p2}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getDes()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance p1, Lo/CompareMarketsDialogFragmentupdateMarketPair1;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getPagePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/CompareMarketsDialogFragmentupdateMarketPair1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/MarketCompareBean;

    invoke-interface {v8, p1, v9}, Lo/SpotAndMarginMDTradeInfoComponentFragment;->b(Lo/CompareMarketsDialogFragmentupdateMarketPair1;Lo/MarketCompareBean;)V

    return-void
.end method

.method public final d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;Lkotlin/jvm/functions/Function1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/component/IMPShareComponent$MPShareData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 6032
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->isCaptured()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 103
    :goto_1
    sget-object v2, Lo/MoneyFlowFragmentwork9;->Companion:Lo/MoneyFlowFragmentwork9$Companion;

    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/MoneyFlowFragmentwork9$Companion;->c(Landroid/content/Context;)Lo/SpotAndMarginMDTradeInfoComponentFragment;

    move-result-object v6

    .line 104
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/BackoffPolicy;

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v5}, Lo/BackoffPolicy;-><init>(ZLcom/nezha/android/component/IMPShareComponent$MPShareData;)V

    const-string v15, "ShareComponentImpl"

    invoke-static {v15, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7161
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    sget-object v7, Lcom/nezha/android/AppDetailPermission;->USE_BINANCE_SHARE_TARGETS:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v2, v7}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getPermissions()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/nezha/android/resource/Permission;

    invoke-virtual {v9}, Lcom/nezha/android/resource/Permission;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "USE_BINANCE_SHARE_TARGETS"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    check-cast v8, Lcom/nezha/android/resource/Permission;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/nezha/android/resource/Permission;->getArgs()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_a

    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 8165
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v9, "download"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_5

    :sswitch_1
    const-string v9, "saveImage"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 8190
    :cond_6
    sget-object v8, Lcom/binance/share/dialog/models/ShareOption;->Save:Lcom/binance/share/dialog/models/ShareOption;

    goto/16 :goto_6

    .line 8165
    :sswitch_2
    const-string v9, "instagram"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 8182
    sget-object v8, Lcom/binance/share/dialog/models/ShareOption;->Instagram:Lcom/binance/share/dialog/models/ShareOption;

    goto/16 :goto_6

    .line 8165
    :sswitch_3
    const-string v9, "more"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 8198
    sget-object v8, Lcom/binance/share/dialog/models/ShareOption;->More:Lcom/binance/share/dialog/models/ShareOption;

    goto :goto_6

    .line 8165
    :sswitch_4
    const-string v9, "line"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 8186
    sget-object v8, Lcom/binance/share/dialog/models/ShareOption;->Line:Lcom/binance/share/dialog/models/ShareOption;

    goto :goto_6

    .line 8165
    :sswitch_5
    const-string v9, "copy"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :sswitch_6
    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :sswitch_7
    const-string v9, "copyLink"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 8167
    :cond_7
    sget-object v8, Lcom/binance/share/dialog/models/ShareOption;->Copy:Lcom/binance/share/dialog/models/ShareOption;

    goto :goto_6

    .line 8165
    :sswitch_8
    const-string v9, "wechat"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 8178
    sget-object v8, Lcom/binance/share/dialog/models/ShareOption;->Wechat:Lcom/binance/share/dialog/models/ShareOption;

    goto :goto_6

    .line 8165
    :sswitch_9
    const-string v9, "square"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 8194
    sget-object v8, Lcom/binance/share/dialog/models/ShareOption;->Square:Lcom/binance/share/dialog/models/ShareOption;

    goto :goto_6

    .line 8165
    :sswitch_a
    const-string v9, "twitter"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 8174
    :cond_8
    sget-object v8, Lcom/binance/share/dialog/models/ShareOption;->X:Lcom/binance/share/dialog/models/ShareOption;

    goto :goto_6

    .line 8165
    :sswitch_b
    const-string v9, "telegram"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 8170
    sget-object v8, Lcom/binance/share/dialog/models/ShareOption;->Telegram:Lcom/binance/share/dialog/models/ShareOption;

    goto :goto_6

    :cond_9
    :goto_5
    move-object v8, v7

    :goto_6
    if-eqz v8, :cond_5

    .line 111
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    if-eqz v1, :cond_e

    .line 118
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    .line 120
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v7, "file"

    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 125
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-lez v8, :cond_c

    .line 127
    new-array v8, v4, [Landroid/net/Uri;

    aput-object v2, v8, v3

    invoke-static/range {p2 .. p2}, Lo/SidecarCompatTranslatingCallback;->e(Lcom/nezha/android/component/IMPShareComponent$MPShareData;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lo/SidecarCompatTranslatingCallback;->b(Lcom/nezha/android/component/IMPShareComponent$MPShareData;)Lcom/binance/share/api/CopyMessage;

    move-result-object v2

    .line 128
    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1cec

    const/16 v22, 0x0

    move-object v0, v15

    move-object v15, v2

    .line 127
    :try_start_1
    invoke-static/range {v6 .. v22}, Lo/SpotAndMarginMDTradeInfoFragmentFactorybuildFragment1;->b(Lo/SpotAndMarginMDTradeInfoComponentFragment;Landroidx/fragment/app/FragmentManager;[Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/share/api/CopyMessage;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_7

    :catch_0
    move-object v0, v15

    goto :goto_8

    :cond_c
    move-object v0, v15

    .line 130
    new-array v8, v4, [Landroid/net/Uri;

    aput-object v2, v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {p2 .. p2}, Lo/SidecarCompatTranslatingCallback;->e(Lcom/nezha/android/component/IMPShareComponent$MPShareData;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p2 .. p2}, Lo/SidecarCompatTranslatingCallback;->b(Lcom/nezha/android/component/IMPShareComponent$MPShareData;)Lcom/binance/share/api/CopyMessage;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1eec

    const/16 v22, 0x0

    invoke-static/range {v6 .. v22}, Lo/SpotAndMarginMDTradeInfoFragmentFactorybuildFragment1;->b(Lo/SpotAndMarginMDTradeInfoComponentFragment;Landroidx/fragment/app/FragmentManager;[Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/share/api/CopyMessage;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 125
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_d
    return-void

    .line 134
    :catch_1
    :goto_8
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/getCoroutineContextannotations;

    invoke-direct {v2, v1}, Lo/getCoroutineContextannotations;-><init>(Z)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 137
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 138
    invoke-static/range {p2 .. p2}, Lo/SidecarCompatTranslatingCallback;->e(Lcom/nezha/android/component/IMPShareComponent$MPShareData;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p2 .. p2}, Lo/SidecarCompatTranslatingCallback;->b(Lcom/nezha/android/component/IMPShareComponent$MPShareData;)Lcom/binance/share/api/CopyMessage;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1eec

    const/16 v22, 0x0

    invoke-static/range {v6 .. v22}, Lo/SpotAndMarginMDTradeInfoFragmentFactorybuildFragment1;->b(Lo/SpotAndMarginMDTradeInfoComponentFragment;Landroidx/fragment/app/FragmentManager;[Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/share/api/CopyMessage;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x511716ff -> :sswitch_b
        -0x369e558d -> :sswitch_a
        -0x3553a6e3 -> :sswitch_9
        -0x2f3174da -> :sswitch_8
        -0x1e2beef1 -> :sswitch_7
        0x78 -> :sswitch_6
        0x2eaf75 -> :sswitch_5
        0x32aff4 -> :sswitch_4
        0x333b55 -> :sswitch_3
        0x1b907b2 -> :sswitch_2
        0x9c05dde -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 0

    return-void
.end method
