.class public final synthetic Lo/WsHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field private synthetic e:Lo/HttpSubscriber;


# direct methods
.method public synthetic constructor <init>(Lo/HttpSubscriber;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsHeader;->e:Lo/HttpSubscriber;

    iput-object p2, p0, Lo/WsHeader;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WsHeader;->e:Lo/HttpSubscriber;

    iget-object v1, p0, Lo/WsHeader;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-static {v0, v1, p1}, Lo/HttpSubscriber;->d(Lo/HttpSubscriber;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/view/View;)V

    return-void
.end method
