.class public final Lo/writeString$DropdropElements4;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault9;

.field private final c:Lkotlin/Lazy;

.field private synthetic d:Lo/writeString;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/writeString;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lo/writeString$DropdropElements4;->d:Lo/writeString;

    const p1, 0x7f0e0bda

    invoke-direct {p0, p2, p1, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lo/writeString$DropdropElements4;->a:Landroid/content/Context;

    .line 79
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault9;->bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault9;

    move-result-object p1

    iput-object p1, p0, Lo/writeString$DropdropElements4;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault9;

    .line 103
    new-instance p1, Lo/writeTree;

    invoke-direct {p1, p0}, Lo/writeTree;-><init>(Lo/writeString$DropdropElements4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/writeString$DropdropElements4;->c:Lkotlin/Lazy;

    .line 106
    new-instance p1, Lo/writeTypeId;

    invoke-direct {p1, p0}, Lo/writeTypeId;-><init>(Lo/writeString$DropdropElements4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/writeString$DropdropElements4;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/writeString$DropdropElements4;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 6104
    iget-object p0, p0, Lo/writeString$DropdropElements4;->a:Landroid/content/Context;

    const v0, 0x7f081b55

    .line 7124
    invoke-static {p0, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f060074

    .line 7126
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lo/writeString$DropdropElements4;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 4107
    iget-object p0, p0, Lo/writeString$DropdropElements4;->a:Landroid/content/Context;

    const v0, 0x7f081b51

    .line 5124
    invoke-static {p0, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f060074

    .line 5126
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lo/writeString;Lo/JsonGenerator1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 1118
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 2076
    iget-object v0, p0, Lo/writeString;->d:Landroidx/fragment/app/Fragment;

    .line 1118
    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/clearCurrentToken;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p2

    check-cast p2, Lo/clearCurrentToken;

    .line 3076
    iget-object p0, p0, Lo/writeString;->b:Ljava/lang/String;

    .line 1118
    invoke-virtual {p2, p1, p0}, Lo/clearCurrentToken;->a(Lo/JsonGenerator1;Ljava/lang/String;)V

    .line 1119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/JsonGenerator1;)V
    .locals 5

    .line 111
    iget-object v0, p0, Lo/writeString$DropdropElements4;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault9;

    iget-object v1, p0, Lo/writeString$DropdropElements4;->d:Lo/writeString;

    .line 112
    iget-object v2, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault9;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10028
    iget-boolean v3, p1, Lo/JsonGenerator1;->c:Z

    if-eqz v3, :cond_0

    .line 11103
    iget-object v3, p0, Lo/writeString$DropdropElements4;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 12106
    :cond_0
    iget-object v3, p0, Lo/writeString$DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 112
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault9;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/writeStringField;

    invoke-direct {v2, v1, p1}, Lo/writeStringField;-><init>(Lo/writeString;Lo/JsonGenerator1;)V

    const/4 p1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final b(Lo/JsonGenerator1;)V
    .locals 18

    move-object/from16 v0, p0

    .line 97
    iget-object v1, v0, Lo/writeString$DropdropElements4;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault9;

    iget-object v1, v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault9;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v2, p1

    .line 8027
    iget-object v2, v2, Lo/JsonGenerator1;->a:Ljava/lang/String;

    .line 99
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v4, 0x7f080bf3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v11, 0x7f080bf3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    move-object v3, v15

    move-object v4, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_0

    .line 9142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/JsonGenerator1;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lo/writeString$DropdropElements4;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault9;

    .line 91
    iget-object v1, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault9;->a:Landroid/widget/TextView;

    .line 13025
    iget-object v2, p1, Lo/JsonGenerator1;->d:Ljava/lang/String;

    .line 91
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault9;->e:Landroid/widget/TextView;

    .line 14026
    iget-object p1, p1, Lo/JsonGenerator1;->b:Ljava/lang/String;

    .line 92
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
