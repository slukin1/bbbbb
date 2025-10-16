.class public final Lo/SkylineSwitchBean$DropdropElements1;
.super Lcom/binance/util/PopupExclusionManager$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SkylineSwitchBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V
    .locals 2

    iput-object p1, p0, Lo/SkylineSwitchBean$DropdropElements1;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x8

    .line 32
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;-><init>(Lcom/binance/util/PopupExclusionManager$ExclusionType;IZZ)V

    return-void
.end method

.method public static synthetic a(ZLcom/binance/data/beans/ApkUpdate;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1047
    iget p0, p1, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    if-nez p0, :cond_0

    .line 1049
    sget-object p0, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    .line 1051
    sget-object p1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->HOME_UPDATE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 1049
    const-string v0, "scene_home"

    invoke-virtual {p0, v0, p1}, Lcom/binance/util/PopupExclusionManager;->e(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 3

    .line 2059
    sget-object v0, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    .line 2061
    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->HOME_UPDATE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 2059
    const-string v2, "scene_home"

    invoke-virtual {v0, v2, v1}, Lcom/binance/util/PopupExclusionManager;->e(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V

    .line 2063
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 14

    .line 37
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->c()V

    .line 38
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4171
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v1, "com_app_upgrade_local_alert_info"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    :cond_1
    iget-object v0, p0, Lo/SkylineSwitchBean$DropdropElements1;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    iget-object v2, p0, Lo/SkylineSwitchBean$DropdropElements1;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 40
    const-string v6, "entry_homepage"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/getDefJumpTimeStamp;

    invoke-direct {v10}, Lo/getDefJumpTimeStamp;-><init>()V

    new-instance v11, Lo/SkylineTradeBean;

    invoke-direct {v11}, Lo/SkylineTradeBean;-><init>()V

    const/16 v12, 0xe0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lo/getEndIconScaleType;->a(Lo/getEndIconDrawable;Landroidx/fragment/app/FragmentActivity;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
