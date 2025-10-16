.class public final Lo/setProfilePhotoBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;
    .locals 4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/setConversationID;

    invoke-direct {v1, v0}, Lo/setConversationID;-><init>(Landroid/content/Context;)V

    .line 1150
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 2044
    invoke-static {v1, p0}, Lo/NestmsetAttachedInfoBytes;->b(Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2045
    invoke-static {v1, p0}, Lo/NestmsetAttachedInfoBytes;->a(Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;

    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    .line 23
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 24
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 25
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    if-eqz p2, :cond_1

    .line 27
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 39
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    check-cast p1, Landroid/view/View;

    new-instance p0, Lo/getProfilePhoto;

    invoke-direct {p0, v1}, Lo/getProfilePhoto;-><init>(Lo/setConversationID;)V

    .line 3010
    sget-object p2, Lo/NestmsetLinkBytes;->DropdropElements2:Lo/NestmsetLinkBytes$DropdropElements2;

    new-instance p2, Lo/getLinkBytes;

    invoke-direct {p2, p0}, Lo/getLinkBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lo/NestmsetLinkBytes$DropdropElements2;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/NestmsetLinkBytes;

    return-object v0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
