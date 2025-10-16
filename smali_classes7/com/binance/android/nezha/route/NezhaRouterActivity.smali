.class public final Lcom/binance/android/nezha/route/NezhaRouterActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010\u001c\u001a\u00020%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010 \u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00102R\u0016\u00104\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010,"
    }
    d2 = {
        "Lcom/binance/android/nezha/route/NezhaRouterActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "work",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "finish",
        "",
        "j",
        "Ljava/lang/String;",
        "a",
        "h",
        "b",
        "d",
        "g",
        "c",
        "f",
        "e",
        "i",
        "o",
        "m",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "n",
        "l"
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field public e:Lcom/major/android/uikit/dialog/KitLoadingDialog;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->j:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->h:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->a:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->g:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->f:Ljava/lang/String;

    .line 54
    const-string v0, "0"

    iput-object v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->i:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->o:Ljava/lang/String;

    .line 57
    const-string v0, "NezhaRouterActivity"

    iput-object v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->m:Ljava/lang/String;

    const v0, 0x7f0e00f9

    .line 59
    iput v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->c:I

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 7112
    const-string v0, "appId==JARVIS_APP_ID && sceneValue == 1501"

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 4118
    const-string v0, "top != null && top::class.java == chatApiService(appContext)?.floatyActivityClass()"

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/android/nezha/route/NezhaRouterActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 5186
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 6106
    const-string v0, "widget preview"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 3128
    const-string v0, "appId==JARVIS_APP_ID && sceneValue == 1501, use router navigation failed."

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/android/nezha/route/NezhaRouterActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "work "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 2185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/android/nezha/route/NezhaRouterActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->n:Z

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->e:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    sget-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCreate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 215
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 216
    sget-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 204
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onPause()V

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->n:Z

    .line 206
    sget-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPause"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 21

    move-object/from16 v0, p0

    .line 176
    invoke-super/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 177
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/zu;->b:Lo/zu;

    invoke-static {}, Lo/zu;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onResume url:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)V

    .line 178
    iget-object v1, v0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->o:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    :try_start_0
    iget-object v1, v0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->e:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 181
    :cond_0
    new-instance v1, Lcom/binance/android/nezha/route/NezhaRouterActivity$DropdropElements1;

    invoke-direct {v1}, Lcom/binance/android/nezha/route/NezhaRouterActivity$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 182
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 8036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v2

    .line 182
    iget-object v3, v0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 183
    new-instance v15, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;

    iget-object v3, v0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->g:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff0

    const/16 v18, 0x0

    move-object v2, v15

    move-object v5, v1

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lo/zi;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    sget-object v2, Lo/JI;->INSTANCE:Lo/JI;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lo/uJ;->d(I)F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 185
    new-instance v15, Lo/yZ;

    new-instance v9, Lo/test;

    invoke-direct {v9}, Lo/test;-><init>()V

    new-instance v10, Lo/Predicate;

    invoke-direct {v10, v0}, Lo/Predicate;-><init>(Lcom/binance/android/nezha/route/NezhaRouterActivity;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x39d

    const/16 v16, 0x0

    move-object v3, v15

    move v5, v2

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lo/yZ;-><init>(IILcom/nezha/android/view/DynamicWidgetActionSheetFragment$AnimationType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    const-string v3, "widgetWidth"

    sget-object v4, Lo/JI;->INSTANCE:Lo/JI;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/JI;->b(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Lo/uJ;->d(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v3, "widgetHeight"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v1, Lo/zu;->b:Lo/zu;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-virtual {v1, v2, v3, v4}, Lo/zu;->c(Landroidx/appcompat/app/AppCompatActivity;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/yZ;)Lcom/nezha/android/view/DynamicWidgetActionSheetFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 193
    :catchall_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 196
    :cond_1
    iget-boolean v1, v0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->n:Z

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 210
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onStop()V

    .line 211
    sget-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onStop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 74
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 8

    .line 78
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->C()Z

    move-result p1

    if-nez p1, :cond_0

    .line 79
    sget-object v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;->DropdropElements2:Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->e(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->e:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NTeRQWvye18AkPd6G"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/VersionbigInteger2;

    invoke-direct {v1, p1}, Lo/VersionbigInteger2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    sget-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    const-string v0, "NezhaRouterActivity open"

    invoke-static {v0}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 88
    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    :try_start_1
    iput-object v1, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->a:Ljava/lang/String;

    .line 89
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9138
    sget-object v3, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 89
    invoke-virtual {v3, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iput-object v4, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->g:Ljava/lang/String;

    .line 92
    const-string v1, "widget"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->o:Ljava/lang/String;

    .line 93
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->i:Ljava/lang/String;

    .line 94
    const-string v1, "props"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10138
    sget-object v3, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 94
    invoke-virtual {v3, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    iput-object v4, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->f:Ljava/lang/String;

    .line 97
    const-string v1, "mpModalType"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->b:Ljava/lang/String;

    .line 98
    const-string v1, "sceneValue"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iput-object v1, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->j:Ljava/lang/String;

    .line 99
    const-string v1, "pageName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    iput-object v2, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    .line 105
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->o:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/WindowStrictModeException;

    invoke-direct {v0}, Lo/WindowStrictModeException;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    if-eqz p1, :cond_e

    .line 111
    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->a:Ljava/lang/String;

    const-string v1, "bnPnAMKDuXdPDgyCrdSGkL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->j:Ljava/lang/String;

    const-string v1, "1501"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 112
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/SafeWindowLayoutComponentProviderisMethodWindowLayoutInfoListenerJavaConsumerValid1;

    invoke-direct {v0}, Lo/SafeWindowLayoutComponentProviderisMethodWindowLayoutInfoListenerJavaConsumerValid1;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 113
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/binance/android/nezha/route/NezhaRouterActivity;

    .line 114
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lo/IMStatisticsMSG;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 115
    sget-object p1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->c()Landroid/app/Activity;

    move-result-object p1

    .line 116
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    if-eqz p1, :cond_b

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lo/IMStatisticsMSG;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 118
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/SafeWindowLayoutComponentProviderisMethodWindowLayoutInfoListenerWindowConsumerValid1;

    invoke-direct {v0}, Lo/SafeWindowLayoutComponentProviderisMethodWindowLayoutInfoListenerWindowConsumerValid1;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 120
    :cond_b
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/jarvis/floaty"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "bundle_code"

    iget-object v1, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "bundle_from_page"

    iget-object v1, p0, Lcom/binance/android/nezha/route/NezhaRouterActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 126
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 128
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/SafeWindowLayoutComponentProviderisFoldingFeatureValid1;

    invoke-direct {v0}, Lo/SafeWindowLayoutComponentProviderisFoldingFeatureValid1;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    return-void

    .line 133
    :cond_e
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    new-instance v1, Lcom/binance/android/nezha/route/NezhaRouterActivity$DemoFundsParentComponent;

    invoke-direct {v1, p0, p1}, Lcom/binance/android/nezha/route/NezhaRouterActivity$DemoFundsParentComponent;-><init>(Lcom/binance/android/nezha/route/NezhaRouterActivity;Ljava/lang/String;)V

    check-cast v1, Lo/AlphaDistributionHistoryViewModelloadMoreHistory1list1;

    invoke-virtual {v0, p1, v1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->b(Ljava/lang/String;Lo/AlphaDistributionHistoryViewModelloadMoreHistory1list1;)V

    return-void
.end method
