.class public final Lo/setLastUpdateId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getHideEoptionsTab;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\r\u001a\u00020\u00138\u0017@WX\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00168\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017"
    }
    d2 = {
        "Lo/setLastUpdateId;",
        "Lo/getHideEoptionsTab;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p1",
        "Lo/setTotalLiability;",
        "p2",
        "",
        "d",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;)V",
        "a",
        "(Landroid/content/Context;)V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "e",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/janus/login/api/pojo/Country;",
        "b",
        "Lcom/janus/login/api/pojo/Country;",
        "Lcom/major/android/uikit/input/KitInputText;",
        "Lcom/major/android/uikit/input/KitInputText;"
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
.field public b:Lcom/janus/login/api/pojo/Country;

.field public d:Lcom/major/android/uikit/input/KitInputText;

.field public e:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v12, Lcom/janus/login/api/pojo/Country;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/janus/login/api/pojo/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, p0, Lo/setLastUpdateId;->b:Lcom/janus/login/api/pojo/Country;

    return-void
.end method

.method public static synthetic d(Lo/setTextAppearanceActive;Lo/setLastUpdateId;Lcom/janus/login/api/pojo/CountryCodeRegisterResp;)Lkotlin/Unit;
    .locals 1

    .line 4050
    invoke-interface {p0}, Lo/setTextAppearanceActive;->b()Lo/setBadgeIfNeeded;

    move-result-object v0

    invoke-interface {v0}, Lo/setBadgeIfNeeded;->b()Lcom/janus/login/api/pojo/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5039
    iget-object p0, p1, Lo/setLastUpdateId;->b:Lcom/janus/login/api/pojo/Country;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5040
    iput-object v0, p1, Lo/setLastUpdateId;->b:Lcom/janus/login/api/pojo/Country;

    .line 5041
    invoke-direct {p1}, Lo/setLastUpdateId;->d()V

    goto :goto_0

    .line 4053
    :cond_0
    invoke-interface {p0}, Lo/setTextAppearanceActive;->b()Lo/setBadgeIfNeeded;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/setBadgeIfNeeded;->b(Lcom/janus/login/api/pojo/CountryCodeRegisterResp;)Lcom/janus/login/api/pojo/Country;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6039
    iget-object p2, p1, Lo/setLastUpdateId;->b:Lcom/janus/login/api/pojo/Country;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6040
    iput-object p0, p1, Lo/setLastUpdateId;->b:Lcom/janus/login/api/pojo/Country;

    .line 6041
    invoke-direct {p1}, Lo/setLastUpdateId;->d()V

    .line 4057
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 7044
    iget-object v0, p0, Lo/setLastUpdateId;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_0

    .line 8037
    iget-object v1, p0, Lo/setLastUpdateId;->b:Lcom/janus/login/api/pojo/Country;

    .line 97
    invoke-virtual {v1}, Lcom/janus/login/api/pojo/Country;->getMobileCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setSelectNun(Ljava/lang/String;)V

    .line 9037
    :cond_0
    iget-object v0, p0, Lo/setLastUpdateId;->b:Lcom/janus/login/api/pojo/Country;

    .line 98
    invoke-virtual {v0}, Lcom/janus/login/api/pojo/Country;->getCountryImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10044
    iget-object v1, p0, Lo/setLastUpdateId;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getIvCountryView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 12017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_1

    .line 13142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/setLastUpdateId;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1079
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1080
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/janus/login/api/pojo/Country;

    if-eqz p2, :cond_2

    .line 2039
    iget-object v0, p0, Lo/setLastUpdateId;->b:Lcom/janus/login/api/pojo/Country;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2040
    iput-object p2, p0, Lo/setLastUpdateId;->b:Lcom/janus/login/api/pojo/Country;

    .line 2041
    invoke-direct {p0}, Lo/setLastUpdateId;->d()V

    .line 1082
    :cond_0
    invoke-virtual {p2}, Lcom/janus/login/api/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1083
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 3036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 1083
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setRequestProperties;->i(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 1085
    :cond_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 62
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    .line 63
    const-string v0, "/login/countryCode"

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 64
    const-string v1, "bundle_need_all_country"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lo/length;->c(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 68
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 71
    iget-object p1, p0, Lo/setLastUpdateId;->e:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 48
    invoke-static {p1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Lo/setTextAppearanceActive;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p3

    check-cast p3, Lo/updateForProgress;

    if-eqz p3, :cond_0

    new-instance v0, Lo/setLastUpdateId$DropdropElements2;

    new-instance v1, Lo/getLastUpdateId;

    invoke-direct {v1, p1, p0}, Lo/getLastUpdateId;-><init>(Lo/setTextAppearanceActive;Lo/setLastUpdateId;)V

    invoke-direct {v0, v1}, Lo/setLastUpdateId$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method
