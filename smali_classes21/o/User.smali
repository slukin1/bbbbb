.class public final synthetic Lo/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

.field private synthetic e:Lo/HttpSubscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;Lo/HttpSubscriber;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/User;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    iput-object p2, p0, Lo/User;->e:Lo/HttpSubscriber;

    iput-object p3, p0, Lo/User;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/User;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    iget-object v1, p0, Lo/User;->e:Lo/HttpSubscriber;

    iget-object v2, p0, Lo/User;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/HttpSubscriber;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;Lo/HttpSubscriber;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method
