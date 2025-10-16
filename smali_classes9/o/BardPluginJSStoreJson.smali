.class public final Lo/BardPluginJSStoreJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0018\u001a\u00020\u000e*\u00020\u00152\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/BardPluginJSStoreJson;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "d",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Landroid/view/View;",
        "p1",
        "p2",
        "Lkotlin/Function0;",
        "",
        "p3",
        "Lo/getContentAlphaAnimator;",
        "a",
        "(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getContentAlphaAnimator;",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/binance/c2c/chat/model/IMMessageModel;",
        "Lkotlin/Function1;",
        "Lo/BardPluginJSChatTokenPlugin;",
        "b",
        "(Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/functions/Function1;)V"
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
.field public static final INSTANCE:Lo/BardPluginJSStoreJson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/BardPluginJSStoreJson;

    invoke-direct {v0}, Lo/BardPluginJSStoreJson;-><init>()V

    sput-object v0, Lo/BardPluginJSStoreJson;->INSTANCE:Lo/BardPluginJSStoreJson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getContentAlphaAnimator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getContentAlphaAnimator;"
        }
    .end annotation

    .line 75
    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    .line 76
    sget-object v2, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow$ArrowLocation;

    .line 74
    new-instance v9, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;-><init>(Landroid/content/Context;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5031
    iget-object v0, v9, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitCustomToolTip;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 79
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 10031
    :cond_0
    iget-object v0, v9, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitCustomToolTip;

    const v2, 0x7f060067

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/major/android/uikit2/tooltip/KitCustomToolTip;->getBinding()Lo/getBoundsInsetByStroke;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getBoundsInsetByStroke;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11031
    :cond_1
    iget-object v0, v9, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitCustomToolTip;

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/major/android/uikit2/tooltip/KitCustomToolTip;->getBinding()Lo/getBoundsInsetByStroke;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getBoundsInsetByStroke;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    :cond_2
    new-instance v0, Lcom/binance/c2c/chat_new/ui/FiatChatLatestImageView;

    invoke-direct {v0, v8}, Lcom/binance/c2c/chat_new/ui/FiatChatLatestImageView;-><init>(Landroid/content/Context;)V

    .line 12028
    iget-object v2, v0, Lcom/binance/c2c/chat_new/ui/FiatChatLatestImageView;->a:Lo/nnnn006Enn;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/nnnn006Enn;->a:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/widget/ImageView;

    .line 13138
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 14017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_4

    .line 15142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 88
    :cond_4
    new-instance p2, Lo/BardPluginJSUploadUserLogPlugin;

    invoke-direct {p2, p3, v9}, Lo/BardPluginJSUploadUserLogPlugin;-><init>(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    check-cast v0, Landroid/view/View;

    .line 16097
    iget-object p2, v9, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitCustomToolTip;

    if-eqz p2, :cond_5

    .line 17261
    iget-object p2, p2, Lcom/major/android/uikit2/tooltip/KitCustomToolTip;->binding:Lo/getBoundsInsetByStroke;

    .line 17262
    iget-object p3, p2, Lo/getBoundsInsetByStroke;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17263
    iget-object p2, p2, Lo/getBoundsInsetByStroke;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_6

    const/16 p0, -0xa

    int-to-float p0, p0

    .line 18029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, p0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    const/16 p2, -0x73

    int-to-float p2, p2

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v1, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 96
    invoke-virtual {v9, p1, p0, p2, v1}, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 98
    :cond_6
    check-cast v9, Lo/getContentAlphaAnimator;

    return-object v9
.end method

.method public static b(Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat/model/IMMessageModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/BardPluginJSChatTokenPlugin;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3114
    iget-object v0, p0, Lcom/binance/c2c/chat/im/IMMessage;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/Observable;->unregisterAll()V

    .line 113
    new-instance v0, Lo/BardPluginJSEnsureLoggedPlugin;

    invoke-direct {v0, p0, p1}, Lo/BardPluginJSEnsureLoggedPlugin;-><init>(Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/functions/Function1;)V

    .line 114
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 113
    check-cast v0, Landroid/database/DataSetObserver;

    .line 4099
    :try_start_0
    iget-object p0, p0, Lcom/binance/c2c/chat/im/IMMessage;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {p0, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 41
    const-string v0, "_data"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x2

    .line 43
    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v7, v4

    const-string v5, "date_added"

    const/4 v6, 0x1

    aput-object v5, v7, v6

    .line 45
    new-array v9, v6, [Ljava/lang/String;

    const-wide/16 v5, 0x3c

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v4

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 49
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 48
    const-string v8, "date_added > ?"

    const-string v10, "date_added DESC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 56
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, p0

    move-object p0, v1

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    const-string v0, "c2c_chat_upload_sheet_btn_quick_image_send"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1090
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1091
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1092
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 102
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method
