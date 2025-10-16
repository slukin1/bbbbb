.class public final Lo/getSandBoxOrgId;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSandBoxOrgId$DemoFundsParentComponent;,
        Lo/getSandBoxOrgId$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/FiatAppealMaterialBean;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lo/getSandBoxOrgId$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/getSandBoxOrgId;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    iget-object p0, p0, Lo/getSandBoxOrgId;->e:Lo/getSandBoxOrgId$DropdropElements2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/getSandBoxOrgId$DropdropElements2;->e(I)V

    .line 1052
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 22
    new-instance p2, Lo/getSandBoxOrgId$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getSandBoxOrgId$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 8

    .line 25
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 26
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;

    .line 27
    instance-of v1, p1, Lo/getSandBoxOrgId$DemoFundsParentComponent;

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->getPhotoType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const v4, 0x7f080ed6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "audio_type"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    move-object v0, p1

    check-cast v0, Lo/getSandBoxOrgId$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/getSandBoxOrgId$DemoFundsParentComponent;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual {v0}, Lo/getSandBoxOrgId$DemoFundsParentComponent;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 28
    :sswitch_1
    const-string v0, "file_type"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    move-object v0, p1

    check-cast v0, Lo/getSandBoxOrgId$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/getSandBoxOrgId$DemoFundsParentComponent;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    invoke-virtual {v0}, Lo/getSandBoxOrgId$DemoFundsParentComponent;->d()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0819e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 28
    :sswitch_2
    const-string v2, "image_type"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    move-object v1, p1

    check-cast v1, Lo/getSandBoxOrgId$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/getSandBoxOrgId$DemoFundsParentComponent;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->getPhoto()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->imgUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    invoke-virtual {v1}, Lo/getSandBoxOrgId$DemoFundsParentComponent;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->getPhoto()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->imgUrl:Ljava/lang/String;

    :cond_1
    if-eqz v6, :cond_2

    move-object v7, v6

    .line 2138
    :cond_2
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 3017
    iget-object v0, v0, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_5

    .line 4142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 28
    :sswitch_3
    const-string v2, "video_type"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    move-object v1, p1

    check-cast v1, Lo/getSandBoxOrgId$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/getSandBoxOrgId$DemoFundsParentComponent;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-virtual {v1}, Lo/getSandBoxOrgId$DemoFundsParentComponent;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    invoke-virtual {v1}, Lo/getSandBoxOrgId$DemoFundsParentComponent;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->getPhoto()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->imgUrl:Ljava/lang/String;

    :cond_3
    if-eqz v6, :cond_4

    move-object v7, v6

    .line 5138
    :cond_4
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 6017
    iget-object v0, v0, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_5

    .line 7142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 50
    :cond_5
    :goto_1
    check-cast p1, Lo/getSandBoxOrgId$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getSandBoxOrgId$DemoFundsParentComponent;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    new-instance v0, Lo/getPrefix;

    invoke-direct {v0, p0, p2}, Lo/getPrefix;-><init>(Lo/getSandBoxOrgId;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x606e3782 -> :sswitch_3
        -0x55fec062 -> :sswitch_2
        -0x4e749fe3 -> :sswitch_1
        0x5c59a203 -> :sswitch_0
    .end sparse-switch
.end method
