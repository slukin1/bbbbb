.class public final Lo/if;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0005\t\n\u000b\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/if;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements1",
        "DropdropElements2",
        "DropdropElements4",
        "DemoFundsParentComponent",
        "DropdropElements3"
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
.field public static final DropdropElements1:Lo/if$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/if$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/if$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/if;->DropdropElements1:Lo/if$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/if;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lcom/nezha/android/view/DynamicWidgetAlertDialog;)Lkotlin/Unit;
    .locals 11

    .line 5225
    invoke-virtual {p2}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 6025
    iget p3, p3, Lo/dY;->B:I

    .line 5225
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 5226
    :goto_0
    invoke-virtual {p2}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7033
    iget-object p2, p2, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 5226
    :goto_1
    sget-object v1, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_2
    new-instance p2, Lo/jO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lo/jO;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_3

    move-object v0, p0

    .line 5227
    :cond_3
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/if$DropdropElements4;

    invoke-direct {v3, p3, p2}, Lo/if$DropdropElements4;-><init>(Ljava/lang/Integer;Lo/jO;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 5228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/if;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lcom/nezha/android/view/DynamicWidgetActionSheetFragment;)Lkotlin/Unit;
    .locals 11

    .line 1194
    invoke-virtual {p2}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2025
    iget p3, p3, Lo/dY;->B:I

    .line 1194
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 1195
    :goto_0
    invoke-virtual {p2}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3033
    iget-object p2, p2, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 1195
    :goto_1
    sget-object v1, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_2
    new-instance p2, Lo/jO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lo/jO;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_3

    move-object v0, p0

    .line 1196
    :cond_3
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/if$DropdropElements4;

    invoke-direct {v3, p3, p2}, Lo/if$DropdropElements4;-><init>(Ljava/lang/Integer;Lo/jO;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v3, "widget-create-render"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 124
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 238
    const-class v5, Lo/if$DropdropElements2;

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 124
    check-cast v2, Lo/if$DropdropElements2;

    .line 9021
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 125
    :goto_0
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lo/if$DropdropElements2;->i()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10021
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 128
    :goto_1
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    instance-of v5, v3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v5, :cond_3

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    .line 126
    :cond_2
    sget-object v3, Lo/lD;->INSTANCE:Lo/lD;

    invoke-virtual {v3}, Lo/lD;->e()Landroid/app/Activity;

    move-result-object v3

    instance-of v5, v3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v5, :cond_3

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_b

    .line 131
    invoke-virtual {v2}, Lo/if$DropdropElements2;->l()Ljava/lang/String;

    move-result-object v5

    .line 132
    const-string v6, "sheet"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "DynamicWidgetActionSheetPlugin"

    const-string v8, "#00000000"

    if-eqz v6, :cond_6

    .line 11177
    invoke-virtual {v2}, Lo/if$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v10

    .line 11178
    invoke-virtual {v2}, Lo/if$DropdropElements2;->f()Ljava/lang/String;

    move-result-object v11

    .line 11179
    invoke-virtual {v2}, Lo/if$DropdropElements2;->g()Z

    move-result v13

    .line 11182
    invoke-virtual {v2}, Lo/if$DropdropElements2;->e()Z

    move-result v16

    .line 11183
    invoke-virtual {v2}, Lo/if$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object/from16 v19, v8

    goto :goto_3

    :cond_4
    move-object/from16 v19, v5

    .line 11176
    :goto_3
    new-instance v5, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d84

    const/16 v24, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v24}, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lo/zi;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11186
    invoke-virtual {v2}, Lo/if$DropdropElements2;->m()F

    move-result v6

    float-to-int v9, v6

    .line 11187
    invoke-virtual {v2}, Lo/if$DropdropElements2;->c()F

    move-result v6

    float-to-int v10, v6

    .line 11188
    sget-object v11, Lcom/nezha/android/view/DynamicWidgetActionSheetFragment$AnimationType;->DEFAULT:Lcom/nezha/android/view/DynamicWidgetActionSheetFragment$AnimationType;

    .line 11189
    invoke-virtual {v2}, Lo/if$DropdropElements2;->j()Z

    move-result v12

    .line 11191
    invoke-virtual {v2}, Lo/if$DropdropElements2;->h()Ljava/lang/String;

    move-result-object v17

    .line 11192
    invoke-virtual {v2}, Lo/if$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v18

    .line 11185
    new-instance v2, Lo/yZ;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe0

    move-object v8, v2

    invoke-direct/range {v8 .. v20}, Lo/yZ;-><init>(IILcom/nezha/android/view/DynamicWidgetActionSheetFragment$AnimationType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11193
    sget-object v6, Lcom/nezha/android/view/DynamicWidgetActionSheetFragment;->DemoFundsParentComponent:Lcom/nezha/android/view/DynamicWidgetActionSheetFragment$DemoFundsParentComponent;

    .line 12021
    iget-object v6, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v6, :cond_5

    move-object v4, v6

    .line 11193
    :cond_5
    invoke-static {v4, v5, v2}, Lcom/nezha/android/view/DynamicWidgetActionSheetFragment$DemoFundsParentComponent;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/yZ;)Lcom/nezha/android/view/DynamicWidgetActionSheetFragment;

    move-result-object v2

    new-instance v4, Lo/doExternalSyntheticApiModelOutline0;

    invoke-direct {v4, v1, v0}, Lo/doExternalSyntheticApiModelOutline0;-><init>(Lo/if;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 13067
    iput-object v4, v2, Lcom/nezha/android/view/DynamicWidgetActionSheetFragment;->onWidgetCreateListener:Lkotlin/jvm/functions/Function2;

    .line 11199
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/view/DynamicWidgetActionSheetFragment;->b(Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11201
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 136
    :cond_6
    const-string v6, "alert"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 14208
    invoke-virtual {v2}, Lo/if$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v10

    .line 14209
    invoke-virtual {v2}, Lo/if$DropdropElements2;->f()Ljava/lang/String;

    move-result-object v11

    .line 14210
    invoke-virtual {v2}, Lo/if$DropdropElements2;->g()Z

    move-result v13

    .line 14213
    invoke-virtual {v2}, Lo/if$DropdropElements2;->e()Z

    move-result v16

    .line 14214
    invoke-virtual {v2}, Lo/if$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object/from16 v19, v8

    goto :goto_4

    :cond_7
    move-object/from16 v19, v5

    .line 14207
    :goto_4
    new-instance v5, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d84

    const/16 v24, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v24}, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lo/zi;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14217
    invoke-virtual {v2}, Lo/if$DropdropElements2;->m()F

    move-result v6

    float-to-int v9, v6

    .line 14218
    invoke-virtual {v2}, Lo/if$DropdropElements2;->c()F

    move-result v6

    float-to-int v10, v6

    .line 14219
    sget-object v11, Lcom/nezha/android/view/DynamicWidgetActionSheetFragment$AnimationType;->DEFAULT:Lcom/nezha/android/view/DynamicWidgetActionSheetFragment$AnimationType;

    .line 14220
    invoke-virtual {v2}, Lo/if$DropdropElements2;->j()Z

    move-result v12

    .line 14222
    invoke-virtual {v2}, Lo/if$DropdropElements2;->h()Ljava/lang/String;

    move-result-object v17

    .line 14223
    invoke-virtual {v2}, Lo/if$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v18

    .line 14216
    new-instance v2, Lo/yZ;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe0

    move-object v8, v2

    invoke-direct/range {v8 .. v20}, Lo/yZ;-><init>(IILcom/nezha/android/view/DynamicWidgetActionSheetFragment$AnimationType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14224
    sget-object v6, Lcom/nezha/android/view/DynamicWidgetAlertDialog;->DropdropElements4:Lcom/nezha/android/view/DynamicWidgetAlertDialog$DropdropElements4;

    .line 15021
    iget-object v6, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v6, :cond_8

    move-object v4, v6

    .line 14224
    :cond_8
    invoke-static {v4, v5, v2}, Lcom/nezha/android/view/DynamicWidgetAlertDialog$DropdropElements4;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/yZ;)Lcom/nezha/android/view/DynamicWidgetAlertDialog;

    move-result-object v2

    new-instance v4, Lo/NU;

    invoke-direct {v4, v1, v0}, Lo/NU;-><init>(Lo/if;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 16072
    iput-object v4, v2, Lcom/nezha/android/view/DynamicWidgetAlertDialog;->onWidgetCreateListener:Lkotlin/jvm/functions/Function2;

    .line 14230
    :try_start_1
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/view/DynamicWidgetAlertDialog;->a(Landroidx/fragment/app/FragmentManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 14232
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17021
    :cond_9
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_a

    move-object v10, v3

    goto :goto_5

    :cond_a
    move-object v10, v4

    .line 141
    :goto_5
    invoke-virtual {v2}, Lo/if$DropdropElements2;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not support"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 144
    :cond_b
    move-object v2, v1

    check-cast v2, Lo/if;

    .line 18021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_c

    move-object v10, v2

    goto :goto_6

    :cond_c
    move-object v10, v4

    .line 145
    :goto_6
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "context is not Activity"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 122
    :sswitch_1
    const-string v3, "rich-text-navigation"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 19021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_d

    move-object v10, v2

    goto :goto_7

    :cond_d
    move-object v10, v4

    .line 162
    :goto_7
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 122
    :sswitch_2
    const-string v3, "widget-finish-loading"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 166
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 240
    new-instance v5, Lo/if$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5}, Lo/if$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 166
    check-cast v2, Lo/if$DropdropElements3;

    .line 20021
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    move-object v3, v4

    .line 167
    :goto_8
    invoke-virtual {v2}, Lo/if$DropdropElements3;->d()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(I)Lo/lj;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lo/lj;->h()Lcom/nezha/android/webview/NezhaView;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v4

    :goto_9
    instance-of v3, v2, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    if-eqz v3, :cond_10

    check-cast v2, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    goto :goto_a

    :cond_10
    move-object v2, v4

    :goto_a
    if-eqz v2, :cond_11

    .line 168
    invoke-virtual {v2}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->q()V

    .line 21021
    :cond_11
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_12

    move-object v10, v2

    goto :goto_b

    :cond_12
    move-object v10, v4

    .line 169
    :goto_b
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 122
    :sswitch_3
    const-string v3, "widget-destroy-render"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 150
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 239
    const-class v5, Lo/if$DropdropElements4;

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    check-cast v2, Lo/if$DropdropElements4;

    .line 22021
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move-object v3, v4

    .line 151
    :goto_c
    invoke-virtual {v2}, Lo/if$DropdropElements4;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    invoke-interface {v3, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(I)Lo/lj;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lo/lj;->h()Lcom/nezha/android/webview/NezhaView;

    move-result-object v2

    goto :goto_e

    :cond_15
    move-object v2, v4

    :goto_e
    instance-of v3, v2, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    if-eqz v3, :cond_16

    check-cast v2, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    goto :goto_f

    :cond_16
    move-object v2, v4

    :goto_f
    if-eqz v2, :cond_19

    .line 23558
    new-instance v3, Lcom/nezha/android/widget/NezhaDynamicWidgetView$dispatchCloseEvent$1;

    invoke-direct {v3, v2, v4}, Lcom/nezha/android/widget/NezhaDynamicWidgetView$dispatchCloseEvent$1;-><init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 25028
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 26001
    invoke-static {v5, v3}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23561
    iget-object v3, v2, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27021
    :cond_17
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_18

    move-object v10, v3

    goto :goto_10

    :cond_18
    move-object v10, v4

    .line 154
    :goto_10
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lo/if$DemoFundsParentComponent;

    invoke-virtual {v2}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->getNeedSendOpenEvent()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v2}, Lo/if$DemoFundsParentComponent;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 155
    :cond_19
    move-object v2, v1

    check-cast v2, Lo/if;

    .line 28021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1a

    move-object v10, v2

    goto :goto_11

    :cond_1a
    move-object v10, v4

    .line 156
    :goto_11
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "widget is null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6040fe8e -> :sswitch_3
        -0x5fe6ef55 -> :sswitch_2
        -0x55ebac3d -> :sswitch_1
        -0x1a274442 -> :sswitch_0
    .end sparse-switch
.end method
