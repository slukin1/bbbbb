.class public final Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/slide/AnnouncementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/LoanableAssetRespProto;

.field private synthetic e:Lcom/finance/framework/widget/slide/AnnouncementView;


# direct methods
.method constructor <init>(Lo/LoanableAssetRespProto;Lcom/finance/framework/widget/slide/AnnouncementView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements3;->b:Lo/LoanableAssetRespProto;

    iput-object p2, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements3;->e:Lcom/finance/framework/widget/slide/AnnouncementView;

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements3;->b:Lo/LoanableAssetRespProto;

    iget-object v0, v0, Lo/LoanableAssetRespProto;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0818ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    iget-object v0, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements3;->b:Lo/LoanableAssetRespProto;

    iget-object v0, v0, Lo/LoanableAssetRespProto;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements3;->e:Lcom/finance/framework/widget/slide/AnnouncementView;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements3;->b:Lo/LoanableAssetRespProto;

    iget-object v0, v0, Lo/LoanableAssetRespProto;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0818c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 390
    iget-object v0, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements3;->b:Lo/LoanableAssetRespProto;

    iget-object v0, v0, Lo/LoanableAssetRespProto;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/finance/framework/widget/slide/AnnouncementView$DropdropElements3;->e:Lcom/finance/framework/widget/slide/AnnouncementView;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    :cond_0
    return-void
.end method
