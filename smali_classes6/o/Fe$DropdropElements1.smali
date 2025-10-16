.class public final Lo/Fe$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lo/Fe$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "Lo/Fr;",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)Lo/Fr;",
        "Lo/Ff;",
        "d",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)Lo/Ff;",
        "Lo/dodo;",
        "()Lo/dodo;",
        "",
        "e",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)I",
        "b"
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

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/Fe$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic a(III)Ljava/lang/String;
    .locals 2

    .line 8364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getComplianceBarHeight statusBar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " lastViewHeight="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ret="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/nezha/android/plugin/core/IPluginContext;)Lo/Fr;
    .locals 15

    .line 159
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    new-instance v1, Lo/Fr;

    invoke-direct {v1}, Lo/Fr;-><init>()V

    .line 162
    sget-object v2, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v0}, Lo/JI;->e(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Lo/Fr;->e(F)V

    .line 164
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->f()Lo/lj;

    move-result-object v2

    .line 167
    sget-object v3, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    invoke-static {p0}, Lo/Fe$DropdropElements1;->b(Lcom/nezha/android/plugin/core/IPluginContext;)I

    move-result v3

    .line 170
    sget-object v4, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    invoke-direct {v4, p0}, Lo/Fe$DropdropElements1;->e(Lcom/nezha/android/plugin/core/IPluginContext;)I

    move-result v4

    .line 173
    sget-object v5, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->b()I

    move-result v5

    invoke-static {v5}, Lo/uJ;->d(I)F

    move-result v5

    .line 176
    sget-object v6, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v0}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lo/uJ;->d(I)F

    move-result v6

    sub-float/2addr v6, v5

    .line 178
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    new-instance v7, Lo/rf;

    invoke-direct {v7, v4, v3, v5, v6}, Lo/rf;-><init>(IIFF)V

    const-string v5, "SystemInfoPlugin"

    invoke-static {v5, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 179
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    new-instance v7, Lo/qY;

    invoke-direct {v7, v1}, Lo/qY;-><init>(Lo/Fr;)V

    invoke-static {v5, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 181
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nezha/android/AppInfo;->getAppType()Lcom/nezha/android/AppType;

    move-result-object v7

    sget-object v8, Lcom/nezha/android/AppType;->GAME:Lcom/nezha/android/AppType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ne v7, v8, :cond_2

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    instance-of v7, v7, Landroid/app/Activity;

    if-eqz v7, :cond_2

    .line 182
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 183
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 184
    sget-object v8, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v0, v7}, Lo/JI;->e(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 11150
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    int-to-float v7, v7

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    .line 186
    :cond_1
    sget-object v7, Lo/JI;->INSTANCE:Lo/JI;

    sget-object v7, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v0}, Lo/JI;->b(Landroid/content/Context;)I

    move-result v7

    invoke-static {v0, v7}, Lo/JI;->e(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 12150
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 189
    invoke-interface {v2}, Lo/lj;->b()Lo/dY;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 13033
    iget-object v7, v7, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_1

    :cond_3
    move-object v7, v9

    .line 189
    :goto_1
    sget-object v8, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    if-ne v7, v8, :cond_4

    sget-object v7, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->e()F

    move-result v7

    cmpl-float v7, v7, v10

    if-lez v7, :cond_4

    .line 190
    sget-object v7, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->e()F

    move-result v7

    goto :goto_2

    .line 192
    :cond_4
    sget-object v7, Lo/JI;->INSTANCE:Lo/JI;

    sget-object v7, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v0}, Lo/JI;->b(Landroid/content/Context;)I

    move-result v7

    invoke-static {v0, v7}, Lo/JI;->e(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 14150
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0

    .line 196
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 15150
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 196
    :goto_3
    invoke-virtual {v1, v8}, Lo/Fr;->c(F)V

    .line 197
    invoke-virtual {v1, v7}, Lo/Fr;->d(F)V

    .line 198
    invoke-virtual {v1, v6}, Lo/Fr;->b(F)V

    .line 199
    invoke-virtual {v1, v7}, Lo/Fr;->f(F)V

    .line 200
    invoke-virtual {v1, v6}, Lo/Fr;->a(F)V

    .line 202
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nezha/android/AppInfo;->getAppType()Lcom/nezha/android/AppType;

    move-result-object v8

    sget-object v11, Lcom/nezha/android/AppType;->GAME:Lcom/nezha/android/AppType;

    const/4 v12, 0x1

    if-ne v8, v11, :cond_6

    .line 204
    invoke-virtual {v1, v6}, Lo/Fr;->a(F)V

    goto/16 :goto_b

    :cond_6
    if-eqz v2, :cond_17

    .line 207
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v6, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 208
    invoke-interface {v2}, Lo/lj;->d()Lcom/nezha/android/render/PageMode;

    move-result-object v11

    sget-object v13, Lcom/nezha/android/render/PageMode;->VIEW_BASED:Lcom/nezha/android/render/PageMode;

    const/4 v14, 0x0

    if-ne v11, v13, :cond_b

    .line 209
    sget-object v4, Lo/JI;->INSTANCE:Lo/JI;

    invoke-interface {v2}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->f()I

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v0, v4}, Lo/JI;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 16150
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 209
    :goto_5
    iput v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 210
    sget-object v4, Lo/JI;->INSTANCE:Lo/JI;

    invoke-interface {v2}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->h()I

    move-result v14

    :cond_9
    invoke-static {v0, v14}, Lo/JI;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 17150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 210
    :goto_6
    invoke-virtual {v1, v0}, Lo/Fr;->f(F)V

    goto/16 :goto_a

    .line 211
    :cond_b
    invoke-interface {v2}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 18155
    iget-object v11, v11, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lo/dY;->d()Z

    move-result v11

    if-ne v11, v12, :cond_e

    .line 213
    sget-object v4, Lo/JI;->INSTANCE:Lo/JI;

    invoke-interface {v2}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->f()I

    move-result v14

    :cond_c
    invoke-static {v0, v14}, Lo/JI;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 19150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 213
    :goto_7
    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto/16 :goto_a

    .line 215
    :cond_e
    invoke-interface {v2}, Lo/lj;->b()Lo/dY;

    move-result-object v0

    .line 20030
    iget-object v2, v0, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz v2, :cond_f

    .line 219
    invoke-virtual {v2}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/nezha/android/runtime/Window;->getNavigationStyle()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v9

    .line 220
    :goto_8
    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_10

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    const-string v11, "default"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    if-lez v4, :cond_11

    .line 228
    iget v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v4, v4

    sub-float/2addr v2, v4

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iput v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_9

    :cond_10
    int-to-float v2, v3

    sub-float v2, v6, v2

    const/high16 v11, 0x42300000    # 44.0f

    sub-float/2addr v2, v11

    .line 221
    iput v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    if-lez v4, :cond_11

    .line 223
    iget v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iput v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 233
    :cond_11
    :goto_9
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/runtime/AppConfig;->getTabBar()Lcom/nezha/android/runtime/AppConfig$TabBarConfig;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 21026
    iget-object v0, v0, Lo/dY;->q:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v0}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->findTabBarPage(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;

    move-result-object v9

    :cond_12
    const/high16 v0, 0x42440000    # 49.0f

    if-eqz v9, :cond_13

    .line 234
    iget v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v2, v0

    iput v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_a

    .line 235
    :cond_13
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/runtime/AppConfig;->getDisableCleanStack()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 236
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->f()Lo/lj;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lo/lj;->b()Lo/dY;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 22030
    iget-object v2, v2, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz v2, :cond_14

    .line 236
    invoke-virtual {v2}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/nezha/android/runtime/Window;->getShowTabbar()Z

    move-result v2

    if-ne v2, v12, :cond_14

    const/4 v14, 0x1

    :cond_14
    if-eqz v14, :cond_15

    .line 238
    iget v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v2, v0

    iput v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 240
    :cond_15
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/goto;

    invoke-direct {v0, v14, v8}, Lo/goto;-><init>(ZLkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {v5, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 243
    :cond_16
    :goto_a
    iget v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v1, v0}, Lo/Fr;->a(F)V

    .line 247
    :cond_17
    :goto_b
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/break;

    invoke-direct {v0, v1}, Lo/break;-><init>(Lo/Fr;)V

    invoke-static {v5, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 249
    new-instance v0, Lo/EP;

    invoke-direct {v0}, Lo/EP;-><init>()V

    .line 250
    sget-object v2, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    .line 24033
    const-string v2, "COMPLIANCE_TOP_BANNER_COMPONENT"

    invoke-interface {p0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p0, :cond_18

    .line 23376
    invoke-interface {p0}, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a()Z

    move-result p0

    if-ne p0, v12, :cond_18

    const/4 p0, 0x0

    goto :goto_c

    :cond_18
    int-to-float p0, v3

    .line 250
    :goto_c
    invoke-virtual {v0, p0}, Lo/EP;->a(F)V

    .line 251
    invoke-virtual {v0, v10}, Lo/EP;->c(F)V

    .line 252
    invoke-virtual {v0, v7}, Lo/EP;->b(F)V

    .line 253
    invoke-virtual {v0, v6}, Lo/EP;->e(F)V

    .line 254
    invoke-virtual {v0, v7}, Lo/EP;->g(F)V

    .line 255
    invoke-virtual {v0}, Lo/EP;->a()F

    move-result p0

    invoke-virtual {v0}, Lo/EP;->e()F

    move-result v2

    sub-float/2addr p0, v2

    invoke-virtual {v0, p0}, Lo/EP;->d(F)V

    .line 256
    invoke-virtual {v1, v0}, Lo/Fr;->c(Lo/EP;)V

    return-object v1
.end method

.method private static a()Lo/dodo;
    .locals 5

    .line 326
    new-instance v0, Lo/dodo;

    invoke-direct {v0}, Lo/dodo;-><init>()V

    .line 328
    :try_start_0
    sget-object v1, Lo/LT;->INSTANCE:Lo/LT;

    invoke-static {}, Lo/LT;->a()Ljava/util/Locale;

    move-result-object v1

    .line 329
    invoke-static {v1}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    instance-of v3, v2, Ljava/text/DecimalFormat;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/text/DecimalFormat;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 331
    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/dodo;->a(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/dodo;->b(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getGroupingSize()I

    move-result v2

    invoke-virtual {v0, v2}, Lo/dodo;->a(I)V

    .line 336
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    .line 28000
    invoke-static {v1}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v1

    .line 29000
    instance-of v2, v1, Landroid/icu/text/DecimalFormat;

    if-eqz v2, :cond_2

    .line 30000
    move-object v4, v1

    check-cast v4, Landroid/icu/text/DecimalFormat;

    :cond_2
    if-eqz v4, :cond_3

    .line 31000
    invoke-virtual {v4}, Landroid/icu/text/DecimalFormat;->getSecondaryGroupingSize()I

    move-result v1

    .line 340
    invoke-virtual {v0, v1}, Lo/dodo;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v1

    .line 344
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-static {v1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static b(Lcom/nezha/android/plugin/core/IPluginContext;)I
    .locals 2

    .line 380
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 381
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->q()I

    move-result p0

    if-gtz p0, :cond_1

    .line 382
    sget-object p0, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v0}, Lo/JI;->a(Landroid/content/Context;)F

    move-result p0

    .line 33165
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 383
    :cond_1
    :goto_0
    sget-object v1, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v0, p0}, Lo/JI;->e(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 7421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isViewBasedMP="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLkotlin/jvm/internal/Ref$FloatRef;)Ljava/lang/String;
    .locals 2

    .line 6240
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "systemInfo showTabBar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " windowHeight="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/Fe$DropdropElements1;)Lo/IProovException;
    .locals 3

    .line 10387
    new-instance p0, Lo/IProovException;

    invoke-direct {p0}, Lo/IProovException;-><init>()V

    .line 10388
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/IProovException;->d(Ljava/lang/String;)V

    .line 10389
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/IProovException;->b(Ljava/lang/String;)V

    .line 10390
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/IProovException;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lo/Fr;)Ljava/lang/String;
    .locals 2

    .line 2247
    invoke-virtual {p0}, Lo/Fr;->j()F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculate windowHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IIFF)Ljava/lang/String;
    .locals 2

    .line 9178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "complianceHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " statusBarHeightDp="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bottomNavHeightDp="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " screenHeightDp="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/nezha/android/plugin/core/IPluginContext;)Lo/Ff;
    .locals 15

    .line 263
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 265
    new-instance v1, Lo/Ff;

    invoke-direct {v1}, Lo/Ff;-><init>()V

    .line 267
    sget-object v2, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    invoke-static {p0}, Lo/Fe$DropdropElements1;->a(Lcom/nezha/android/plugin/core/IPluginContext;)Lo/Fr;

    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lo/Fr;->b()F

    move-result v3

    invoke-virtual {v1, v3}, Lo/Ff;->c(F)V

    .line 269
    invoke-virtual {v2}, Lo/Fr;->c()F

    move-result v3

    invoke-virtual {v1, v3}, Lo/Ff;->a(F)V

    .line 270
    invoke-virtual {v2}, Lo/Fr;->e()F

    move-result v3

    invoke-virtual {v1, v3}, Lo/Ff;->b(F)V

    .line 271
    invoke-virtual {v2}, Lo/Fr;->i()F

    move-result v3

    invoke-virtual {v1, v3}, Lo/Ff;->f(F)V

    .line 272
    invoke-virtual {v2}, Lo/Fr;->j()F

    move-result v3

    invoke-virtual {v1, v3}, Lo/Ff;->e(F)V

    .line 273
    invoke-virtual {v2}, Lo/Fr;->d()F

    move-result v3

    invoke-virtual {v1, v3}, Lo/Ff;->d(F)V

    .line 274
    invoke-virtual {v2}, Lo/Fr;->a()Lo/EP;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ff;->e(Lo/EP;)V

    .line 276
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/Ff;->e(Ljava/lang/String;)V

    .line 277
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/Ff;->a(Ljava/lang/String;)V

    .line 278
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/Ff;->b(Ljava/lang/String;)V

    .line 279
    sget-object v2, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-static {}, Lo/Qr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ff;->k(Ljava/lang/String;)V

    .line 280
    sget-object v2, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getCommonConfig()Lcom/nezha/android/AppInfo$CommonConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo$CommonConfig;->getVersion()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5, v6}, Lo/setAutoMatch;->c(Lo/setAutoMatch;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ff;->i(Ljava/lang/String;)V

    .line 281
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Android "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ff;->j(Ljava/lang/String;)V

    .line 283
    sget-object v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lo/Ff;->d(Ljava/lang/String;)V

    .line 284
    sget-object v2, Lo/ti;->INSTANCE:Lo/ti;

    invoke-static {}, Lo/ti;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "rtl"

    goto :goto_0

    :cond_2
    const-string v2, "ltr"

    :goto_0
    invoke-virtual {v1, v2}, Lo/Ff;->f(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const/4 v4, 0x0

    .line 287
    invoke-virtual {v2, v4, v4}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v2

    .line 288
    const-string v5, "GMT"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 289
    const-string v5, "UTC"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Lo/Ff;->o(Ljava/lang/String;)V

    .line 292
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v8

    .line 293
    sget-object v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v9, v2

    goto :goto_1

    :cond_3
    move-object v9, v3

    .line 294
    :goto_1
    sget-object v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v10, v2

    goto :goto_2

    :cond_4
    move-object v10, v3

    .line 295
    :goto_2
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v11

    .line 296
    sget-object v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->g()Lo/doubleValuedefault;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/doubleValuedefault;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v12, v3

    .line 297
    :goto_3
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppStartupInfo;->getRawUrl()Ljava/lang/String;

    move-result-object v13

    .line 298
    sget-object v2, Lo/no;->INSTANCE:Lo/no;

    invoke-static {}, Lo/no;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 291
    new-instance v2, Lo/kz;

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lo/kz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/Ff;->d(Lo/kz;)V

    .line 301
    sget-object v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->g()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lo/La;->INSTANCE:Lo/La;

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    const-string v3, "dark"

    goto :goto_4

    :cond_6
    sget-object v2, Lo/La;->INSTANCE:Lo/La;

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    const-string v3, "light"

    :goto_4
    invoke-static {v2, v3}, Lo/La;->a(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ff;->h(Ljava/lang/String;)V

    .line 303
    const-string v2, "batterymanager"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryManager;

    .line 304
    invoke-virtual {v2, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    .line 305
    invoke-virtual {v1, v2}, Lo/Ff;->d(I)V

    .line 307
    invoke-virtual {v1, v4}, Lo/Ff;->b(I)V

    const/4 v2, -0x1

    .line 308
    invoke-virtual {v1, v2}, Lo/Ff;->a(I)V

    .line 309
    sget-object v2, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    const-string v2, "android.permission.CAMERA"

    .line 33405
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 309
    :goto_5
    invoke-virtual {v1, v2}, Lo/Ff;->e(Z)V

    .line 310
    sget-object v2, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    .line 34397
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v2, v5, :cond_9

    .line 35405
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    .line 36405
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    .line 37405
    :cond_9
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 38405
    :cond_a
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    :goto_6
    const/4 v2, 0x1

    .line 310
    :goto_7
    invoke-virtual {v1, v2}, Lo/Ff;->a(Z)V

    .line 311
    sget-object v2, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 39405
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    .line 311
    :goto_8
    invoke-virtual {v1, v2}, Lo/Ff;->i(Z)V

    .line 312
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lo/Ff;->f(Z)V

    .line 313
    sget-object v2, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    .line 40409
    const-string v2, "android.permission.BLUETOOTH"

    .line 41405
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    .line 40409
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    .line 313
    :goto_9
    invoke-virtual {v1, v3}, Lo/Ff;->b(Z)V

    .line 314
    sget-object v2, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    .line 42412
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    if-eqz v2, :cond_d

    invoke-static {v2}, Landroidx/core/location/LocationManagerCompat;->b(Landroid/location/LocationManager;)Z

    move-result v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    .line 314
    :goto_a
    invoke-virtual {v1, v2}, Lo/Ff;->d(Z)V

    .line 315
    sget-object v2, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    .line 43416
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    .line 315
    :cond_e
    invoke-virtual {v1, v4}, Lo/Ff;->h(Z)V

    .line 316
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lo/Ff;->c(Z)V

    .line 317
    sget-object v0, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    .line 44420
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->x()Z

    move-result p0

    .line 44421
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Fi;

    invoke-direct {v0, p0}, Lo/Fi;-><init>(Z)V

    const-string v2, "SystemInfoPlugin"

    invoke-static {v2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 317
    invoke-virtual {v1, p0}, Lo/Ff;->j(Z)V

    .line 318
    sget-object p0, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    invoke-static {}, Lo/Fe$DropdropElements1;->a()Lo/dodo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/Ff;->a(Lo/dodo;)V

    return-object v1
.end method

.method private final e(Lcom/nezha/android/plugin/core/IPluginContext;)I
    .locals 6

    .line 26033
    const-string v0, "COMPLIANCE_TOP_BANNER_COMPONENT"

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25376
    invoke-interface {v0}, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 354
    :goto_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/rg;

    invoke-direct {v0, v2}, Lo/rg;-><init>(Z)V

    const-string v3, "SystemInfoPlugin"

    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_3

    .line 355
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 357
    :try_start_0
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x1020002

    .line 358
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 361
    sget-object v2, Lo/JI;->INSTANCE:Lo/JI;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lo/Fe$DropdropElements1;->b(Lcom/nezha/android/plugin/core/IPluginContext;)I

    move-result v4

    invoke-static {v2, v4}, Lo/JI;->b(Landroid/content/Context;I)I

    move-result v2

    .line 27103
    new-instance v4, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v4, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v4, Lkotlin/sequences/Sequence;

    .line 362
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 363
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    .line 364
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    new-instance v5, Lo/rd;

    invoke-direct {v5, v2, v4, v0}, Lo/rd;-><init>(III)V

    invoke-static {v3, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 365
    sget-object v2, Lo/JI;->INSTANCE:Lo/JI;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/JI;->e(Landroid/content/Context;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 368
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    :cond_3
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/re;

    invoke-direct {p1}, Lo/re;-><init>()V

    invoke-static {v3, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 3371
    const-string v0, "getComplianceBarHeight 0"

    return-object v0
.end method

.method public static synthetic e(Lo/Fr;)Ljava/lang/String;
    .locals 2

    .line 5179
    invoke-virtual {p0}, Lo/Fr;->b()F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pixelRatio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)Ljava/lang/String;
    .locals 2

    .line 4354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getComplianceBarHeight shown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/Fe$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)Lo/Fr;
    .locals 0

    .line 152
    invoke-static {p1}, Lo/Fe$DropdropElements1;->a(Lcom/nezha/android/plugin/core/IPluginContext;)Lo/Fr;

    move-result-object p0

    return-object p0
.end method
