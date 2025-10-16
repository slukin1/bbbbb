.class public final Lo/_IsXOfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_IsXOfY$DropdropElements4;,
        Lo/_IsXOfY$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/_IsXOfY;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "p1",
        "Lo/addOrOverrideParam;",
        "p2",
        "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
        "p3",
        "Landroidx/fragment/app/FragmentManager;",
        "p4",
        "Lo/_IsXOfY$DropdropElements4;",
        "p5",
        "",
        "c",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;Lo/addOrOverrideParam;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/FragmentManager;Lo/_IsXOfY$DropdropElements4;)V",
        "DropdropElements4"
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
.field public static final INSTANCE:Lo/_IsXOfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/_IsXOfY;

    invoke-direct {v0}, Lo/_IsXOfY;-><init>()V

    sput-object v0, Lo/_IsXOfY;->INSTANCE:Lo/_IsXOfY;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 51289
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->e:Lo/_addSerializer;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->getType()Lcom/finance/skylinef/plugin/plugins/DrawingType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/_addSerializer;->a(Lcom/finance/skylinef/plugin/plugins/DrawingType;)V

    .line 51290
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 28353
    new-instance v0, Lo/forBuilder;

    invoke-direct {v0, p1, p0}, Lo/forBuilder;-><init>(Lkotlin/Pair;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    .line 29316
    iget-boolean p1, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->j:Z

    if-eqz p1, :cond_0

    .line 29317
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 29319
    :cond_0
    iget-object p0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 28359
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/NonBlockingInputFeeder;Landroid/content/Context;Lo/findByName;)Lkotlin/Unit;
    .locals 1

    .line 20241
    new-instance v0, Lo/findNameForMutator;

    invoke-direct {v0, p0, p3, p1, p2}, Lo/findNameForMutator;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/findByName;Lo/NonBlockingInputFeeder;Landroid/content/Context;)V

    const-wide/16 p1, 0x64

    invoke-static {p0, p1, p2, v0}, Lo/isDefaultDeserializer;->b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;JLkotlin/jvm/functions/Function0;)V

    .line 20251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/findByName;Lo/NonBlockingInputFeeder;Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    .line 42267
    iget-object p0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->e:Lo/_addSerializer;

    .line 43079
    iget-boolean v0, p1, Lo/findByName;->e:Z

    .line 41242
    invoke-virtual {p0, v0}, Lo/_addSerializer;->c(Z)V

    .line 41243
    iget-object p0, p2, Lo/NonBlockingInputFeeder;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44079
    iget-boolean p2, p1, Lo/findByName;->e:Z

    .line 41243
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 45079
    iget-boolean p0, p1, Lo/findByName;->e:Z

    if-eqz p0, :cond_0

    .line 46079
    iget-boolean p0, p1, Lo/findByName;->b:Z

    if-eqz p0, :cond_0

    .line 41245
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const p0, 0x7f153db4

    .line 41247
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p3

    .line 41245
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 41250
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/addOrOverrideParam;Landroid/view/View;)V
    .locals 2

    .line 24133
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->ContinuousDrawing:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 25043
    invoke-static {v0}, Lo/JsonFormatVisitable;->b(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24135
    invoke-static {p0, v0, v1}, Lo/addOrOverrideParam;->d(Lo/addOrOverrideParam;Ljava/lang/String;I)V

    .line 24136
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/NonBlockingInputFeeder;Landroid/content/Context;Lo/replaceParameterAnnotations;)Lkotlin/Unit;
    .locals 1

    if-nez p3, :cond_0

    .line 21215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21218
    :cond_0
    new-instance v0, Lo/modifyFieldName;

    invoke-direct {v0, p0, p3, p1, p2}, Lo/modifyFieldName;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/replaceParameterAnnotations;Lo/NonBlockingInputFeeder;Landroid/content/Context;)V

    const-wide/16 p1, 0x64

    invoke-static {p0, p1, p2, v0}, Lo/isDefaultDeserializer;->b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;JLkotlin/jvm/functions/Function0;)V

    .line 21238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/_IsXOfY$DropdropElements4;Lo/addOrOverrideParam;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 39254
    new-instance v0, Lo/findNameForRegularGetter;

    invoke-direct {v0, p0, p3, p2}, Lo/findNameForRegularGetter;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/lang/Boolean;Lo/addOrOverrideParam;)V

    .line 40316
    iget-boolean p2, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->j:Z

    if-eqz p2, :cond_0

    .line 40317
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 40319
    :cond_0
    iget-object p0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 39263
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lo/_IsXOfY$DropdropElements4;->d(Z)V

    .line 39264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NonBlockingInputFeeder;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 51186
    iget-object p0, p0, Lo/NonBlockingInputFeeder;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51187
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51188
    sget-object p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog;->DropdropElements1:Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements1;

    check-cast p0, Landroid/view/View;

    const-string p1, "com.finance.marketdetail.feature.base.skyline.fragment.KlineDrawLineTypesSelectFragmentDialog.TYPE_LINE"

    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements1;->d(Landroid/view/View;Ljava/lang/String;)Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 51189
    const-string p1, ""

    invoke-static {p0, p2, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51191
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/addOrOverrideParam;)Lkotlin/Unit;
    .locals 2

    .line 51288
    iget-object p0, p0, Lo/addOrOverrideParam;->e:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lo/MaterialButton;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/addOrOverrideParam;Landroid/view/View;)V
    .locals 0

    .line 51142
    sget-object p0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->HideAll:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 51047
    invoke-static {p0}, Lo/JsonFormatVisitable;->b(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;)V

    .line 51144
    invoke-static {}, Lo/addOrOverrideParam;->b()V

    .line 51145
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/addOrOverrideParam;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 51153
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->DeleteAll:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 51051
    invoke-static {v0}, Lo/JsonFormatVisitable;->b(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;)V

    const/4 v0, 0x0

    .line 51224
    iget-object v1, p0, Lo/addOrOverrideParam;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51241
    iget-object v0, p0, Lo/addOrOverrideParam;->h:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/MaterialButton;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lo/AccessorNamingStrategy;

    invoke-direct {v0, p0}, Lo/AccessorNamingStrategy;-><init>(Lo/addOrOverrideParam;)V

    const p0, 0x7f153f13

    .line 51386
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 51388
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->SMALL:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 51384
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f0810b7

    invoke-direct {v2, p1, p0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p0, 0x7f154a05

    .line 51391
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f150039

    .line 51392
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51393
    invoke-virtual {v2, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51395
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 51396
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 51397
    new-instance p0, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p0, v2, v0}, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51511
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51313
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 51162
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/addOrOverrideParam;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroid/view/View;)V
    .locals 3

    .line 51185
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->Rectangle:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 51059
    invoke-static {v0}, Lo/JsonFormatVisitable;->b(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;)V

    .line 51115
    iget-object v0, p0, Lo/addOrOverrideParam;->y:Landroidx/lifecycle/LiveData;

    .line 51187
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->Rect:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 51233
    iget-object v1, p0, Lo/addOrOverrideParam;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51250
    iget-object v0, p0, Lo/addOrOverrideParam;->h:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/MaterialButton;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 51192
    :cond_0
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->Rect:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    .line 51235
    iget-object v1, p0, Lo/addOrOverrideParam;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51195
    :goto_0
    invoke-virtual {p0, p1}, Lo/addOrOverrideParam;->d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    .line 51196
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/NonBlockingInputFeeder;Landroid/content/Context;Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;)Lkotlin/Unit;
    .locals 2

    .line 12266
    new-instance v0, Lo/OptionalHandlerFactory;

    invoke-direct {v0, p3, p0}, Lo/OptionalHandlerFactory;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    .line 13316
    iget-boolean v1, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->j:Z

    if-eqz v1, :cond_0

    .line 13317
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 13319
    :cond_0
    iget-object p0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 14112
    :goto_0
    invoke-static {p2, p1}, Lo/_IsXOfY;->c(Landroid/content/Context;Lo/NonBlockingInputFeeder;)V

    .line 14114
    iget-object p0, p1, Lo/NonBlockingInputFeeder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14115
    iget-object p0, p1, Lo/NonBlockingInputFeeder;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz p3, :cond_1

    .line 12272
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->getType()Lcom/finance/skylinef/plugin/plugins/DrawingType;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 v0, -0x1

    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lo/_IsXOfY$DropdropElements3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_2
    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    .line 16131
    invoke-static {}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption$Companion;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15070
    iget-object p0, p1, Lo/NonBlockingInputFeeder;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15071
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17135
    iget p3, p3, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->iconRes:I

    invoke-static {p2, p3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 15072
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15074
    iget-object p0, p1, Lo/NonBlockingInputFeeder;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    .line 18127
    :cond_3
    invoke-static {}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption$Companion;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15076
    iget-object p0, p1, Lo/NonBlockingInputFeeder;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15077
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 19135
    iget p3, p3, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->iconRes:I

    invoke-static {p2, p3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 15078
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15080
    iget-object p0, p1, Lo/NonBlockingInputFeeder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    .line 12277
    :cond_4
    iget-object p0, p1, Lo/NonBlockingInputFeeder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    .line 12274
    :cond_5
    iget-object p0, p1, Lo/NonBlockingInputFeeder;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12285
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/replaceParameterAnnotations;Lo/NonBlockingInputFeeder;Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    .line 48267
    iget-object v1, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->e:Lo/_addSerializer;

    .line 49077
    iget-boolean v3, p1, Lo/replaceParameterAnnotations;->c:Z

    .line 47220
    invoke-virtual {v1, v3}, Lo/_addSerializer;->b(Z)V

    .line 47221
    iget-object v1, p2, Lo/NonBlockingInputFeeder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50077
    iget-boolean v3, p1, Lo/replaceParameterAnnotations;->c:Z

    .line 47221
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 51077
    iget-boolean v1, p1, Lo/replaceParameterAnnotations;->e:Z

    if-eqz v1, :cond_1

    .line 51078
    iget-boolean v0, p1, Lo/replaceParameterAnnotations;->c:Z

    if-eqz v0, :cond_0

    .line 47225
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const v1, 0x7f153f12

    .line 47227
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, p3

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 47225
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    goto :goto_0

    .line 47230
    :cond_0
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const v1, 0x7f153f11

    .line 47232
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, p3

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 47230
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 47236
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final c(Landroid/content/Context;Lo/NonBlockingInputFeeder;)V
    .locals 4

    const v0, 0x7f081ace

    .line 85
    invoke-static {p0, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f060849

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 51089
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 89
    invoke-static {v0, v3}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 92
    :goto_0
    iget-object v3, p1, Lo/NonBlockingInputFeeder;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p1, Lo/NonBlockingInputFeeder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 95
    iget-object v0, p1, Lo/NonBlockingInputFeeder;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f081d6c

    .line 97
    invoke-static {p0, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51090
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 101
    invoke-static {v0, p0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    move-object v2, v0

    .line 104
    :cond_1
    iget-object p0, p1, Lo/NonBlockingInputFeeder;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p0, p1, Lo/NonBlockingInputFeeder;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 107
    iget-object p0, p1, Lo/NonBlockingInputFeeder;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static c(Landroid/view/View;Landroidx/fragment/app/Fragment;Lo/addOrOverrideParam;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/FragmentManager;Lo/_IsXOfY$DropdropElements4;)V
    .locals 7

    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b1e57

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 62
    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/NonBlockingInputFeeder;->bind(Landroid/view/View;)Lo/NonBlockingInputFeeder;

    move-result-object v1

    .line 118
    iget-object v2, v1, Lo/NonBlockingInputFeeder;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/AccessorNamingStrategyBase;

    invoke-direct {v3, p2}, Lo/AccessorNamingStrategyBase;-><init>(Lo/addOrOverrideParam;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 123
    iget-object v2, v1, Lo/NonBlockingInputFeeder;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/getModifiers;

    invoke-direct {v3, p2}, Lo/getModifiers;-><init>(Lo/addOrOverrideParam;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v2, v1, Lo/NonBlockingInputFeeder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/annotations;

    invoke-direct {v3, p2}, Lo/annotations;-><init>(Lo/addOrOverrideParam;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v2, v1, Lo/NonBlockingInputFeeder;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/getAnnotated;

    invoke-direct {v3, p2}, Lo/getAnnotated;-><init>(Lo/addOrOverrideParam;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v2, v1, Lo/NonBlockingInputFeeder;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/hasOneOf;

    invoke-direct {v3, p2, p0}, Lo/hasOneOf;-><init>(Lo/addOrOverrideParam;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object p0, v1, Lo/NonBlockingInputFeeder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/_creators;

    invoke-direct {v2, p2, p3}, Lo/_creators;-><init>(Lo/addOrOverrideParam;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p0, v1, Lo/NonBlockingInputFeeder;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/AnnotatedClass;

    invoke-direct {v2, p2, p3}, Lo/AnnotatedClass;-><init>(Lo/addOrOverrideParam;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object p0, v1, Lo/NonBlockingInputFeeder;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    new-instance v2, Lo/isPublic;

    invoke-direct {v2, v1, p1, p4}, Lo/isPublic;-><init>(Lo/NonBlockingInputFeeder;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    invoke-static {p0, v4, v5, v2, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 191
    iget-object p0, v1, Lo/NonBlockingInputFeeder;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    new-instance v2, Lo/hasSuperClassStartingWith;

    invoke-direct {v2, v1, p1, p4}, Lo/hasSuperClassStartingWith;-><init>(Lo/NonBlockingInputFeeder;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    invoke-static {p0, v4, v5, v2, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 201
    const-class p0, Lo/_convertIfNonNull;

    .line 51081
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 201
    check-cast p0, Lo/_convertIfNonNull;

    if-eqz p0, :cond_1

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/findNameForIsGetter;

    invoke-direct {v3, v1, v0}, Lo/findNameForIsGetter;-><init>(Lo/NonBlockingInputFeeder;Landroid/content/Context;)V

    .line 51060
    invoke-virtual {p0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51125
    :cond_1
    iget-object p0, p2, Lo/addOrOverrideParam;->n:Landroidx/lifecycle/LiveData;

    .line 213
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v4, Lo/forRecord;

    invoke-direct {v4, p3, v1, v0}, Lo/forRecord;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/NonBlockingInputFeeder;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51149
    iget-object p0, p2, Lo/addOrOverrideParam;->w:Lo/MeasurePassDelegateremeasure12;

    .line 240
    new-instance v3, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v4, Lo/forPOJO;

    invoke-direct {v4, p3, v1, v0}, Lo/forPOJO;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/NonBlockingInputFeeder;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51125
    iget-object p0, p2, Lo/addOrOverrideParam;->t:Landroidx/lifecycle/LiveData;

    .line 253
    new-instance v3, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v4, Lo/hasAnnotation;

    invoke-direct {v4, p3, p5, p2}, Lo/hasAnnotation;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/_IsXOfY$DropdropElements4;Lo/addOrOverrideParam;)V

    invoke-direct {v3, v4}, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51130
    iget-object p0, p2, Lo/addOrOverrideParam;->y:Landroidx/lifecycle/LiveData;

    .line 265
    new-instance p5, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v3, Lo/Annotated;

    invoke-direct {v3, p3, v1, v0}, Lo/Annotated;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/NonBlockingInputFeeder;Landroid/content/Context;)V

    invoke-direct {p5, v3}, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v2, p5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51142
    iget-object p0, p2, Lo/addOrOverrideParam;->r:Landroidx/lifecycle/LiveData;

    .line 288
    new-instance p5, Lo/_IsXOfY$DropdropElements1;

    invoke-direct {p5, p3}, Lo/_IsXOfY$DropdropElements1;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast p5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 286
    invoke-virtual {p0, v2, p5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51145
    iget-object p0, p2, Lo/addOrOverrideParam;->q:Landroidx/lifecycle/LiveData;

    .line 298
    new-instance p5, Lo/_IsXOfY$DropdropElements2;

    invoke-direct {p5, p3}, Lo/_IsXOfY$DropdropElements2;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast p5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 296
    invoke-virtual {p0, v2, p5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51148
    iget-object p0, p2, Lo/addOrOverrideParam;->p:Landroidx/lifecycle/LiveData;

    .line 309
    new-instance p5, Lo/_IsXOfY$JsonLogicException;

    invoke-direct {p5, p4, p1}, Lo/_IsXOfY$JsonLogicException;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    check-cast p5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 307
    invoke-virtual {p0, v2, p5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51145
    iget-object p0, p2, Lo/addOrOverrideParam;->r:Landroidx/lifecycle/LiveData;

    .line 334
    new-instance p1, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, p3, v1, v0}, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/NonBlockingInputFeeder;Landroid/content/Context;)V

    check-cast p1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51148
    iget-object p0, p2, Lo/addOrOverrideParam;->q:Landroidx/lifecycle/LiveData;

    .line 344
    new-instance p1, Lo/_IsXOfY$DemoFundsParentComponent;

    invoke-direct {p1, p3}, Lo/_IsXOfY$DemoFundsParentComponent;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    check-cast p1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51140
    iget-object p0, p2, Lo/addOrOverrideParam;->k:Landroidx/lifecycle/LiveData;

    .line 352
    new-instance p1, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance p4, Lo/_writeValue;

    invoke-direct {p4, p3}, Lo/_writeValue;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    invoke-direct {p1, p4}, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51139
    iget-object p0, p2, Lo/addOrOverrideParam;->l:Landroidx/lifecycle/LiveData;

    .line 362
    new-instance p1, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance p3, Lo/AccessorNamingStrategyProvider;

    invoke-direct {p3, p2, v1, v0}, Lo/AccessorNamingStrategyProvider;-><init>(Lo/addOrOverrideParam;Lo/NonBlockingInputFeeder;Landroid/content/Context;)V

    invoke-direct {p1, p3}, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lo/NonBlockingInputFeeder;Landroid/content/Context;)V
    .locals 1

    .line 51135
    invoke-static {p1, p0}, Lo/_IsXOfY;->c(Landroid/content/Context;Lo/NonBlockingInputFeeder;)V

    .line 51137
    iget-object p1, p0, Lo/NonBlockingInputFeeder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 51138
    iget-object p0, p0, Lo/NonBlockingInputFeeder;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static synthetic c(Lo/NonBlockingInputFeeder;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 22202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 22203
    :goto_0
    iget-object v0, p0, Lo/NonBlockingInputFeeder;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_1

    const p2, 0x7f0819bf

    goto :goto_1

    :cond_1
    const p2, 0x7f0819c1

    .line 22206
    :goto_1
    iget-object p0, p0, Lo/NonBlockingInputFeeder;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    const v0, 0x7f060849

    .line 23065
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 22210
    invoke-static {p2, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 22206
    :goto_2
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/lang/Boolean;Lo/addOrOverrideParam;)Lkotlin/Unit;
    .locals 2

    .line 27267
    iget-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->e:Lo/_addSerializer;

    .line 26256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/_addSerializer;->e(Z)V

    .line 26257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26258
    invoke-virtual {p2, p0}, Lo/addOrOverrideParam;->d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    .line 26261
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/addOrOverrideParam;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 33119
    sget-object p1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->MagnetDrawing:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 34043
    invoke-static {p1}, Lo/JsonFormatVisitable;->b(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;)V

    .line 35295
    iget-object p1, p0, Lo/addOrOverrideParam;->w:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/findByName;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36079
    iget-boolean p1, p1, Lo/findByName;->e:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 35297
    sget-object v1, Lo/bindMethodTypeParameters;->INSTANCE:Lo/bindMethodTypeParameters;

    invoke-static {p1}, Lo/bindMethodTypeParameters;->e(Z)V

    .line 35298
    iget-object p0, p0, Lo/addOrOverrideParam;->w:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/findByName;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lo/findByName;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 33121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/addOrOverrideParam;Lo/NonBlockingInputFeeder;Landroid/content/Context;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 30363
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 31227
    iget-object p0, p0, Lo/addOrOverrideParam;->h:Lo/MeasurePassDelegateremeasure12;

    new-instance p1, Lo/MaterialButton;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 32112
    :cond_0
    invoke-static {p2, p1}, Lo/_IsXOfY;->c(Landroid/content/Context;Lo/NonBlockingInputFeeder;)V

    .line 32114
    iget-object p0, p1, Lo/NonBlockingInputFeeder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 32115
    iget-object p0, p1, Lo/NonBlockingInputFeeder;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 30368
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/addOrOverrideParam;Landroid/view/View;)V
    .locals 3

    .line 8231
    iget-object v0, p0, Lo/addOrOverrideParam;->h:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/MaterialButton;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 9235
    iget-object v0, p0, Lo/addOrOverrideParam;->a:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/MaterialButton;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10215
    iget-object v1, p0, Lo/addOrOverrideParam;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 11211
    iget-object p0, p0, Lo/addOrOverrideParam;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 7130
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/addOrOverrideParam;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroid/view/View;)V
    .locals 3

    .line 1157
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;->Fibonacci:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;

    .line 2043
    invoke-static {v0}, Lo/JsonFormatVisitable;->b(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;)V

    .line 3098
    iget-object v0, p0, Lo/addOrOverrideParam;->y:Landroidx/lifecycle/LiveData;

    .line 1159
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->Fibonacci:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4215
    iget-object v1, p0, Lo/addOrOverrideParam;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5231
    iget-object v0, p0, Lo/addOrOverrideParam;->h:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/MaterialButton;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1164
    :cond_0
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->Fibonacci:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    .line 6215
    iget-object v1, p0, Lo/addOrOverrideParam;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1167
    :goto_0
    invoke-virtual {p0, p1}, Lo/addOrOverrideParam;->d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    .line 1168
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/Pair;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 37354
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/noTypeInfoBuilder;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 37355
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    if-eqz v1, :cond_2

    .line 37356
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 38267
    iget-object p0, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->e:Lo/_addSerializer;

    .line 37357
    invoke-virtual {p0, v1}, Lo/_addSerializer;->d(Lo/noTypeInfoBuilder;)V

    .line 37358
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NonBlockingInputFeeder;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 51206
    iget-object p0, p0, Lo/NonBlockingInputFeeder;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51207
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51208
    sget-object p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog;->DropdropElements1:Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements1;

    check-cast p0, Landroid/view/View;

    const-string p1, "com.finance.marketdetail.feature.base.skyline.fragment.KlineDrawLineTypesSelectFragmentDialog.TYPE_WAVE"

    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements1;->d(Landroid/view/View;Ljava/lang/String;)Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 51209
    const-string p1, ""

    invoke-static {p0, p2, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51211
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 43
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method
