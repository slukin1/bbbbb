.class public final synthetic Lo/SEND;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field private synthetic e:Lo/HttpSubscriber;


# direct methods
.method public synthetic constructor <init>(Lo/HttpSubscriber;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SEND;->e:Lo/HttpSubscriber;

    iput-object p2, p0, Lo/SEND;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iput-object p3, p0, Lo/SEND;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SEND;->e:Lo/HttpSubscriber;

    iget-object v1, p0, Lo/SEND;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v2, p0, Lo/SEND;->a:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/HttpSubscriber;->c(Lo/HttpSubscriber;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
