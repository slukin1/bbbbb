.class public final Lo/getLanguageCode;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/eaas/launcher/api/pojo/FastAction;",
        "Lo/ra<",
        "Lo/getScaleRatio;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lo/getLanguageCode;",
        "Lo/isZeroAuth;",
        "Lcom/eaas/launcher/api/pojo/FastAction;",
        "Lo/ra;",
        "Lo/getScaleRatio;",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/String;",
        "b",
        "e",
        "Lkotlin/Function1;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "Lcom/binance/imageloader/ImageLoaderOptions;"
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
.field private final a:Lcom/binance/imageloader/ImageLoaderOptions;

.field public c:Ljava/lang/String;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/eaas/launcher/api/pojo/FastAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 24
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 28
    sget-object v6, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 29
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v8, 0x7f080e0a

    const/4 v9, 0x0

    sget-object v10, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c9

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, p0, Lo/getLanguageCode;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method

.method public static synthetic e(Lo/getLanguageCode;Lcom/eaas/launcher/api/pojo/FastAction;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 1044
    iget-object p2, p0, Lo/getLanguageCode;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1045
    invoke-virtual {p1}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getLanguageCode;->c:Ljava/lang/String;

    .line 1046
    iget-object p0, p0, Lo/getLanguageCode;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 7032
    invoke-static {p1, p2, v0}, Lo/getScaleRatio;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getScaleRatio;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 4

    .line 24
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 3011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2036
    check-cast p1, Lo/getScaleRatio;

    .line 2037
    iget-object v0, p1, Lo/getScaleRatio;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2038
    iget-object v0, p1, Lo/getScaleRatio;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/eaas/launcher/api/pojo/FastAction;->getThemedIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getLanguageCode;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_0

    .line 4142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 5048
    :cond_0
    iget-object v0, p1, Lo/getScaleRatio;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2039
    iget-object v1, p0, Lo/getLanguageCode;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/getLanguageCode;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 2040
    iget-object v0, p1, Lo/getScaleRatio;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/getLanguageCode;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 2053
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2041
    iget-object v0, p0, Lo/getLanguageCode;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2042
    iget-object v0, p1, Lo/getScaleRatio;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Lo/getScaleRatio;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/getLanguageCode;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f080bce

    goto :goto_2

    :cond_4
    const v2, 0x7f080bcf

    :goto_2
    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6048
    iget-object p1, p1, Lo/getScaleRatio;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2043
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setOnCloseCallBack;

    invoke-direct {v0, p0, p2}, Lo/setOnCloseCallBack;-><init>(Lo/getLanguageCode;Lcom/eaas/launcher/api/pojo/FastAction;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method
