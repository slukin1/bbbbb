.class public final Lo/SidecarCompatTranslatingCallback$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarketCompareBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SidecarCompatTranslatingCallback;->c(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004"
    }
    d2 = {
        "Lo/SidecarCompatTranslatingCallback$DropdropElements1;",
        "Lo/MarketCompareBean;",
        "",
        "c",
        "()V",
        "",
        "p0",
        "",
        "(I)Ljava/lang/String;",
        "b",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/nezha/android/component/IMPShareComponent$MPShareData;

.field final synthetic e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/component/IMPShareComponent$MPShareData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/SidecarCompatTranslatingCallback$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/SidecarCompatTranslatingCallback$DropdropElements1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/SidecarCompatTranslatingCallback$DropdropElements1;->d:Lcom/nezha/android/component/IMPShareComponent$MPShareData;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;ILcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 14

    .line 60
    const-string v1, "module"

    const-string v2, "shareSDK"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 61
    sget-object v0, Lo/SidecarCompatTranslatingCallback;->Companion:Lo/SidecarCompatTranslatingCallback$Companion;

    invoke-virtual {v0}, Lo/SidecarCompatTranslatingCallback$Companion;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lo/SidecarCompatTranslatingCallback;->Companion:Lo/SidecarCompatTranslatingCallback$Companion;

    invoke-virtual {v3}, Lo/SidecarCompatTranslatingCallback$Companion;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v3, p2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move/from16 v3, p2

    goto :goto_1

    :cond_2
    const-string v3, "element_content"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 62
    const-string v9, "pageName"

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 63
    const-string v1, "path"

    invoke-virtual {p1}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/SidecarCompatTranslatingCallback$DropdropElements1;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;ILcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/SidecarCompatTranslatingCallback$DropdropElements1;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;ILcom/moon/analysis/EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 12

    .line 72
    const-string v1, "module"

    const-string v2, "shareSDK"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 73
    const-string v7, "df_6"

    const-string v8, "none"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 74
    const-string v1, "pageName"

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 75
    const-string v7, "path"

    invoke-virtual {p1}, Lcom/nezha/android/component/IMPShareComponent$MPShareData;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 68
    iget-object v0, p0, Lo/SidecarCompatTranslatingCallback$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lo/SidecarCompatTranslatingCallback$DropdropElements1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 71
    new-instance v1, Lo/getForegroundInfosuspendImpl;

    iget-object v2, p0, Lo/SidecarCompatTranslatingCallback$DropdropElements1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, p0, Lo/SidecarCompatTranslatingCallback$DropdropElements1;->d:Lcom/nezha/android/component/IMPShareComponent$MPShareData;

    invoke-direct {v1, v2, v3}, Lo/getForegroundInfosuspendImpl;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;)V

    const-string v2, "cancel"

    invoke-static {v0, v2, v1}, Lo/setCoveredFadeColor;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 56
    iget-object v0, p0, Lo/SidecarCompatTranslatingCallback$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lo/SidecarCompatTranslatingCallback$DropdropElements1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 59
    new-instance v1, Lo/CoroutineWorker;

    iget-object v2, p0, Lo/SidecarCompatTranslatingCallback$DropdropElements1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, p0, Lo/SidecarCompatTranslatingCallback$DropdropElements1;->d:Lcom/nezha/android/component/IMPShareComponent$MPShareData;

    invoke-direct {v1, v2, v3, p1}, Lo/CoroutineWorker;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/component/IMPShareComponent$MPShareData;I)V

    const-string p1, "share"

    invoke-static {v0, p1, v1}, Lo/setCoveredFadeColor;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
