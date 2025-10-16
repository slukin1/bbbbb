.class public final Lo/setSeqEnd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponent;Lo/setConversationID;)Landroid/view/View;
    .locals 3

    .line 1014
    iget-object v0, p1, Lo/setConversationID;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponent;->getShowBranding()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08140d

    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 39
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    new-instance v0, Lo/WsSeqRangeOrBuilder;

    invoke-direct {v0, p0}, Lo/WsSeqRangeOrBuilder;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 2031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    check-cast p0, Landroid/view/View;

    return-object p0
.end method
