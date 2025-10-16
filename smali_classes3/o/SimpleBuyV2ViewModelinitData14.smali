.class public final synthetic Lo/SimpleBuyV2ViewModelinitData14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/binance/imageloader/ImageLoaderOptions;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/imageloader/ImageLoaderOptions;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ViewModelinitData14;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    iput-object p2, p0, Lo/SimpleBuyV2ViewModelinitData14;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/SimpleBuyV2ViewModelinitData14;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/SimpleBuyV2ViewModelinitData14;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/SimpleBuyV2ViewModelinitData14;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/SimpleBuyV2ViewModelinitData14;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/SimpleBuyV2ViewModelinitData14;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ViewModelinitData14;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    iget-object v9, p0, Lo/SimpleBuyV2ViewModelinitData14;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lo/SimpleBuyV2ViewModelinitData14;->b:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/SimpleBuyV2ViewModelinitData14;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/SimpleBuyV2ViewModelinitData14;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lo/SimpleBuyV2ViewModelinitData14;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lo/SimpleBuyV2ViewModelinitData14;->g:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lo/setClipToCompositionBounds;

    check-cast p3, Ljava/util/List;

    .line 3275
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2164
    :goto_0
    move-object v3, p1

    check-cast v3, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;

    .line 4277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2165
    instance-of p3, p1, Lo/SimpleProductV3Fragmentwork21;

    if-eqz p3, :cond_1

    check-cast p1, Lo/SimpleProductV3Fragmentwork21;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 2166
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/SimpleProductV3Fragmentwork21;->bind(Landroid/view/View;)Lo/SimpleProductV3Fragmentwork21;

    move-result-object p1

    .line 2168
    :cond_2
    iget-object p3, p1, Lo/SimpleProductV3Fragmentwork21;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/widget/ImageView;

    .line 5023
    iget-object v1, v3, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->e:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 6142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 2169
    :cond_3
    iget-object p3, p1, Lo/SimpleProductV3Fragmentwork21;->b:Landroid/widget/TextView;

    .line 7024
    iget-object v0, v3, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->d:Ljava/lang/String;

    .line 2169
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2170
    iget-object p3, p1, Lo/SimpleProductV3Fragmentwork21;->c:Landroid/widget/TextView;

    .line 8021
    iget-object v0, v3, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->c:Ljava/lang/String;

    .line 2170
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9026
    iget-object p3, v3, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->b:Ljava/lang/String;

    .line 2171
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_4

    .line 2172
    iget-object p3, p1, Lo/SimpleProductV3Fragmentwork21;->d:Landroid/widget/TextView;

    .line 10026
    iget-object v0, v3, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->b:Ljava/lang/String;

    .line 2172
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2173
    iget-object p3, p1, Lo/SimpleProductV3Fragmentwork21;->d:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 2175
    :cond_4
    iget-object p3, p1, Lo/SimpleProductV3Fragmentwork21;->d:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    const/16 v0, 0x8

    .line 11079
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2178
    :goto_2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance p3, Lo/MyAssetsViewModelhavingAssets1;

    move-object v1, p3

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lo/MyAssetsViewModelhavingAssets1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, p3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2211
    iget-object p2, p1, Lo/SimpleProductV3Fragmentwork21;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 2212
    iget-object p2, p1, Lo/SimpleProductV3Fragmentwork21;->b:Landroid/widget/TextView;

    check-cast v9, Landroid/content/Context;

    const p3, 0x7f060074

    invoke-static {v9, p3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2213
    iget-object p2, p1, Lo/SimpleProductV3Fragmentwork21;->d:Landroid/widget/TextView;

    const v0, 0x7f060082

    invoke-static {v9, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2214
    iget-object p1, p1, Lo/SimpleProductV3Fragmentwork21;->c:Landroid/widget/TextView;

    invoke-static {v9, p3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
