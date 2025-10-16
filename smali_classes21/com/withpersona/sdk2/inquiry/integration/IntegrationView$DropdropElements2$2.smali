.class public final Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setMenuIcons;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/NestmsetSeqStart;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

.field private synthetic d:Lo/Web3DeeplinkInterceptor;

.field private synthetic e:Lo/WsPullMessageBySeqRangeReq;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lo/WsPullMessageBySeqRangeReq;Lo/Web3DeeplinkInterceptor;Lo/NestmsetSeqStart;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2$2;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2$2;->e:Lo/WsPullMessageBySeqRangeReq;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2$2;->d:Lo/Web3DeeplinkInterceptor;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2$2;->a:Lo/NestmsetSeqStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRenderingT;",
            "Lo/KitNotification;",
            ")V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2$2;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2$2;->e:Lo/WsPullMessageBySeqRangeReq;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1049
    iget-object v1, v1, Lo/WsPullMessageBySeqRangeReq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    invoke-static {p2, v0}, Lo/WsPullMessageBySeqRangeRespBuilder;->e(Lo/KitNotification;I)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2$2;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2$2;->e:Lo/WsPullMessageBySeqRangeReq;

    .line 2049
    iget-object v1, v1, Lo/WsPullMessageBySeqRangeReq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->backgroundImageDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2$2;->e:Lo/WsPullMessageBySeqRangeReq;

    .line 3049
    iget-object v2, v1, Lo/WsPullMessageBySeqRangeReq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, v1, Lo/WsPullMessageBySeqRangeReq;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2$2;->d:Lo/Web3DeeplinkInterceptor;

    .line 165
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2$2;->e:Lo/WsPullMessageBySeqRangeReq;

    .line 168
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView$DropdropElements2$2;->a:Lo/NestmsetSeqStart;

    .line 4615
    iget-object v2, v2, Lo/NestmsetSeqStart;->a:Lo/clearSeqEnd;

    .line 5606
    iget-object v2, v2, Lo/clearSeqEnd;->e:Ljava/util/Map;

    .line 164
    invoke-interface {v0, v1, p1, p2, v2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
