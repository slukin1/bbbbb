.class public final synthetic Lo/ChatLocalBannerCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/major/android/uikit2/tooltip/KitToolTip;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatLocalBannerCreator;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    iput-object p2, p0, Lo/ChatLocalBannerCreator;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/ChatLocalBannerCreator;->d:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/ChatLocalBannerCreator;->a:I

    iput-object p5, p0, Lo/ChatLocalBannerCreator;->e:Landroid/app/Activity;

    iput-object p6, p0, Lo/ChatLocalBannerCreator;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/ChatLocalBannerCreator;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ChatLocalBannerCreator;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    iget-object v1, p0, Lo/ChatLocalBannerCreator;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/ChatLocalBannerCreator;->d:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/ChatLocalBannerCreator;->a:I

    iget-object v4, p0, Lo/ChatLocalBannerCreator;->e:Landroid/app/Activity;

    iget-object v5, p0, Lo/ChatLocalBannerCreator;->i:Ljava/lang/String;

    iget-object v6, p0, Lo/ChatLocalBannerCreator;->g:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v0 .. v7}, Lo/ChatTransferAssetContent;->d(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
