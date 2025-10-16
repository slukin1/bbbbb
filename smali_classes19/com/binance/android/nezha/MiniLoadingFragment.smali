.class public final Lcom/binance/android/nezha/MiniLoadingFragment;
.super Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$"
    }
    d2 = {
        "Lcom/binance/android/nezha/MiniLoadingFragment;",
        "Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "c",
        "()Landroid/view/View;",
        "Lcom/nezha/android/exception/NezhaLaunchException;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "a",
        "(Lcom/nezha/android/exception/NezhaLaunchException;ZZ)V",
        "Lcom/nezha/android/AppInfo;",
        "(Lcom/nezha/android/AppInfo;)V",
        "Lo/getItemDelegate;",
        "nezhaFragmentLoadingBinding",
        "Lo/getItemDelegate;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "navigateBarResId",
        "getNavigateBarResId",
        "setNavigateBarResId"
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
.field private TAG:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private navigateBarResId:I

.field private nezhaFragmentLoadingBinding:Lo/getItemDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->TAG:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0f03

    .line 22
    iput v0, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->layoutResId:I

    const v0, 0x7f0b2841

    .line 23
    iput v0, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->navigateBarResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/android/nezha/MiniLoadingFragment;Lcom/nezha/android/exception/NezhaLaunchException;ZLandroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 3078
    iget-object v0, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getItemDelegate;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x4

    .line 3079
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3080
    iget-object p3, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lo/getItemDelegate;->b:Lcom/major/android/uikit/button/KitButton;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3081
    :cond_1
    iget-object p3, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lo/getItemDelegate;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3083
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->b(Lcom/nezha/android/exception/NezhaLaunchException;Z)V

    .line 3084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/android/nezha/MiniLoadingFragment;Landroid/view/View;)V
    .locals 5

    .line 0
    const-string v0, "android.intent.action.VIEW"

    .line 1059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1061
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "market://details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1063
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1065
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/android/nezha/MiniLoadingFragment;Lcom/nezha/android/exception/NezhaLaunchException;ZLandroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 2051
    iget-object v0, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getItemDelegate;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x4

    .line 2052
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2053
    iget-object p3, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lo/getItemDelegate;->b:Lcom/major/android/uikit/button/KitButton;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2054
    :cond_1
    iget-object p3, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lo/getItemDelegate;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2056
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->b(Lcom/nezha/android/exception/NezhaLaunchException;Z)V

    .line 2057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/exception/NezhaLaunchException;ZZ)V
    .locals 10

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->a(Lcom/nezha/android/exception/NezhaLaunchException;ZZ)V

    .line 32
    invoke-virtual {p1}, Lcom/nezha/android/exception/NezhaLaunchException;->getDisplayMsg()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    .line 35
    iget-object v1, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->TAG:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyLoadingError error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " restartMP: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/getItemDelegate;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5198
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-wide/16 v3, 0x3e8

    const-string v5, "141004"

    const-string v6, "141003"

    const-string v7, "141002"

    const-string v8, "141001"

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v1, "442003"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "442002"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_2
    const-string v1, "442001"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_3
    const-string v1, "421002"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_4
    const-string v1, "421001"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_5
    const-string v1, "420001"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_6
    const-string v1, "350002"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_7
    const-string v1, "340002"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_8
    const-string v1, "340001"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_9
    const-string v1, "300001"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_a
    const-string v1, "300000"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :sswitch_b
    const-string v1, "150001"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_c
    const-string v1, "141005"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_d
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_e
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_f
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_10
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_11
    const-string v1, "140004"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_12
    const-string v1, "140003"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_13
    const-string v1, "140002"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :sswitch_14
    const-string v1, "140001"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6140
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/getItemDelegate;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz v1, :cond_6

    const v5, 0x7f0811fe

    invoke-virtual {v1, v5}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->setPageIcon(I)V

    goto :goto_4

    .line 44
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/getItemDelegate;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz v1, :cond_6

    const v5, 0x7f0811fd

    invoke-virtual {v1, v5}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->setPageIcon(I)V

    .line 46
    :cond_6
    :goto_4
    invoke-virtual {p0, v0, p3}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p3

    .line 47
    iget-object v0, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/getItemDelegate;->b:Lcom/major/android/uikit/button/KitButton;

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/getItemDelegate;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/getItemDelegate;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->setPageText(Ljava/lang/String;)V

    .line 50
    :cond_a
    iget-object p3, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz p3, :cond_b

    iget-object p3, p3, Lo/getItemDelegate;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_b

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/clearReturnedFromScrapFlag;

    invoke-direct {v0, p0, p1, p2}, Lo/clearReturnedFromScrapFlag;-><init>(Lcom/binance/android/nezha/MiniLoadingFragment;Lcom/nezha/android/exception/NezhaLaunchException;Z)V

    invoke-static {p3, v3, v4, v0}, Lo/uJ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 58
    :cond_b
    iget-object p1, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/getItemDelegate;->b:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_10

    new-instance p2, Lo/clearTmpDetachFlag;

    invoke-direct {p2, p0}, Lo/clearTmpDetachFlag;-><init>(Lcom/binance/android/nezha/MiniLoadingFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 68
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lo/getItemDelegate;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const v1, 0x7f154488

    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lo/getItemDelegate;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz v1, :cond_f

    .line 71
    sget-object v5, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_e
    invoke-virtual {v1, v0}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->setPageText(Ljava/lang/String;)V

    .line 77
    :cond_f
    iget-object p3, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz p3, :cond_10

    iget-object p3, p3, Lo/getItemDelegate;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_10

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/flagRemovedAndOffsetPosition;

    invoke-direct {v0, p0, p1, p2}, Lo/flagRemovedAndOffsetPosition;-><init>(Lcom/binance/android/nezha/MiniLoadingFragment;Lcom/nezha/android/exception/NezhaLaunchException;Z)V

    invoke-static {p3, v3, v4, v0}, Lo/uJ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 86
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lo/getItemDelegate;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_11
    iget-object p1, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/getItemDelegate;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5690c8a4 -> :sswitch_14
        0x5690c8a5 -> :sswitch_13
        0x5690c8a6 -> :sswitch_12
        0x5690c8a7 -> :sswitch_11
        0x56913d03 -> :sswitch_10
        0x56913d04 -> :sswitch_f
        0x56913d05 -> :sswitch_e
        0x56913d06 -> :sswitch_d
        0x56913d07 -> :sswitch_c
        0x569ee025 -> :sswitch_b
        0x59c21bdd -> :sswitch_a
        0x59c21bde -> :sswitch_9
        0x59fa79e2 -> :sswitch_8
        0x59fa79e3 -> :sswitch_7
        0x5a089164 -> :sswitch_6
        0x5b93237f -> :sswitch_5
        0x5b9397de -> :sswitch_4
        0x5b9397df -> :sswitch_3
        0x5bb03b3f -> :sswitch_2
        0x5bb03b40 -> :sswitch_1
        0x5bb03b41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x56913d03
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getItemDelegate;->inflate(Landroid/view/LayoutInflater;)Lo/getItemDelegate;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    .line 4083
    iget-object v0, v0, Lo/getItemDelegate;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c(Lcom/nezha/android/AppInfo;)V
    .locals 3

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 7277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 92
    sget-object v0, Lcom/nezha/android/AppDetailPermission;->HIDE_DEVELOPER_INFOMATION:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {p1, v0}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p1, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getItemDelegate;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1544da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getDeveloperName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1544e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getItemDelegate;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->nezhaFragmentLoadingBinding:Lo/getItemDelegate;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getItemDelegate;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->layoutResId:I

    return v0
.end method

.method public final getNavigateBarResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->navigateBarResId:I

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->layoutResId:I

    return-void
.end method

.method public final setNavigateBarResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->navigateBarResId:I

    return-void
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/android/nezha/MiniLoadingFragment;->TAG:Ljava/lang/String;

    return-void
.end method
