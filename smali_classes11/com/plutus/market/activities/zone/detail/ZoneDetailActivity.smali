.class public final Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;
.super Lcom/binance/base/activity/BaseAppComponentsActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\"\u0010\u0018\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!R\u0018\u0010\u0012\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\'R(\u0010/\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008%\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onLcpHook",
        "",
        "f",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "l",
        "getSensorsEnable",
        "e",
        "Lcom/plutus/market/api/pojo/TagInfo;",
        "j",
        "Lcom/plutus/market/api/pojo/TagInfo;",
        "d",
        "",
        "Ljava/lang/String;",
        "c",
        "b",
        "i",
        "g",
        "h",
        "Ljava/lang/Integer;",
        "",
        "Lo/getAppId$DropdropElements3;",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "m"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/plutus/market/api/pojo/TagInfo;

.field private final l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->f:Z

    .line 30
    iput-boolean v0, p0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->l:Z

    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lo/Rcolor;)Lo/disableInitPackageScanTimeLimit;
    .locals 0

    .line 3146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2108
    check-cast p0, Lo/disableInitPackageScanTimeLimit;

    return-object p0
.end method

.method public static synthetic b(Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 7101
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 4102
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->showTitle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/Rcolor;)Lo/disableInitPackageScanTimeLimit;
    .locals 0

    .line 6146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5103
    check-cast p0, Lo/disableInitPackageScanTimeLimit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;)Lo/getAppId;
    .locals 19

    move-object/from16 v0, p1

    .line 1083
    sget-object v1, Lo/zzac;->a:Lo/zzac;

    const v2, 0x7f0e0d5e

    move-object/from16 v4, p0

    invoke-virtual {v1, v2, v4}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1086
    new-instance v1, Lo/onMessageSent;

    const v5, 0x7f0e0d5e

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/Rdimen;

    goto :goto_0

    .line 1087
    :cond_0
    new-instance v2, Lo/FcmMessageService;

    invoke-direct {v2, v1}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    move-object v1, v2

    check-cast v1, Lo/Rdimen;

    :goto_0
    new-instance v2, Lo/r8lambdaD7rK7CH2T9EntdNBxa5TfM3o94;

    invoke-direct {v2}, Lo/r8lambdaD7rK7CH2T9EntdNBxa5TfM3o94;-><init>()V

    .line 1084
    new-instance v3, Lo/Rcolor;

    invoke-direct {v3, v1, v2}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1092
    iget-object v1, v0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->j:Lcom/plutus/market/api/pojo/TagInfo;

    iget-object v2, v0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->e:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    iget-object v5, v0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->d:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    iget-object v6, v0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->i:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v4

    .line 1091
    :cond_3
    new-instance v15, Lo/Ip;

    invoke-direct {v15, v1, v2, v5, v6}, Lo/Ip;-><init>(Lcom/plutus/market/api/pojo/TagInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1096
    new-array v2, v1, [Lo/Ip;

    const/4 v5, 0x0

    aput-object v15, v2, v5

    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v6, 0x2

    .line 1098
    new-array v6, v6, [Lo/Rinteger;

    .line 1099
    iget-object v7, v0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->d:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v8, v4

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    iget-object v7, v0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->a:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v9, v4

    goto :goto_2

    :cond_5
    move-object v9, v7

    :goto_2
    iget-object v7, v0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->c:Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v10, v4

    goto :goto_3

    :cond_6
    move-object v10, v7

    :goto_3
    iget-object v7, v0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->h:Ljava/lang/String;

    if-nez v7, :cond_7

    move-object v11, v4

    goto :goto_4

    :cond_7
    move-object v11, v7

    .line 1097
    :goto_4
    new-instance v13, Lo/sm;

    invoke-direct {v13, v0}, Lo/sm;-><init>(Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;)V

    new-instance v14, Lo/tryExternalSyntheticLambda3;

    invoke-direct {v14, v0}, Lo/tryExternalSyntheticLambda3;-><init>(Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;)V

    new-instance v12, Lo/tryExternalSyntheticLambda2;

    invoke-direct {v12, v3}, Lo/tryExternalSyntheticLambda2;-><init>(Lo/Rcolor;)V

    .line 1098
    new-instance v16, Lo/Ir;

    move-object/from16 v7, v16

    move-object/from16 v17, v12

    move-object v12, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Lo/Ir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ip;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    aput-object v16, v6, v5

    .line 1106
    iget-object v5, v0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->d:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v8, v4

    goto :goto_5

    :cond_8
    move-object v8, v5

    :goto_5
    iget-object v5, v0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->a:Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v9, v4

    goto :goto_6

    :cond_9
    move-object v9, v5

    :goto_6
    iget-object v5, v0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->c:Ljava/lang/String;

    if-nez v5, :cond_a

    move-object v10, v4

    goto :goto_7

    :cond_a
    move-object v10, v5

    :goto_7
    iget-object v0, v0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->h:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v11, v4

    goto :goto_8

    :cond_b
    move-object v11, v0

    .line 1097
    :goto_8
    new-instance v13, Lo/try1;

    invoke-direct {v13, v3}, Lo/try1;-><init>(Lo/Rcolor;)V

    .line 1105
    new-instance v0, Lo/Is;

    move-object v7, v0

    move-object/from16 v12, v18

    invoke-direct/range {v7 .. v13}, Lo/Is;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ip;Lkotlin/jvm/functions/Function0;)V

    aput-object v0, v6, v1

    .line 1097
    invoke-static {v6}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1094
    new-instance v1, Lo/getAppId;

    invoke-direct {v1, v3, v2, v0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static synthetic e(Landroid/view/View;)Lo/disableInitPackageScanTimeLimit;
    .locals 0

    .line 8089
    invoke-static {p0}, Lo/disableInitPackageScanTimeLimit;->bind(Landroid/view/View;)Lo/disableInitPackageScanTimeLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->f:Z

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->l:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "{\"enable\":true,\"name\":\"com.plutus.market.activities.zone.detail.ZoneDetailActivity\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5e02\u573a\u677f\u5757\u8be6\u60c5\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 69
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 9081
    new-instance v7, Lo/getAppId$DropdropElements3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lo/r8lambdaGKv5HUBTQuRCkI8ITWK8w3QABw;

    invoke-direct {v4, v0, p0}, Lo/r8lambdaGKv5HUBTQuRCkI8ITWK8w3QABw;-><init>(Landroid/content/Context;Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->setComponentSets(Ljava/util/Set;)V

    .line 70
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10276
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 115
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 76
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 77
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->g:Ljava/util/Set;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/plutus/market/activities/zone/detail/ZoneDetailActivity;->f:Z

    return-void
.end method
