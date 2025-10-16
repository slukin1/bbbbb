.class public final synthetic Lo/SuperGroupgetGroupsInfoFromSvrinlinedpostReturn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field private synthetic e:Lo/HttpSubscriber;


# direct methods
.method public synthetic constructor <init>(Lo/HttpSubscriber;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SuperGroupgetGroupsInfoFromSvrinlinedpostReturn1;->e:Lo/HttpSubscriber;

    iput-object p2, p0, Lo/SuperGroupgetGroupsInfoFromSvrinlinedpostReturn1;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SuperGroupgetGroupsInfoFromSvrinlinedpostReturn1;->e:Lo/HttpSubscriber;

    iget-object v1, p0, Lo/SuperGroupgetGroupsInfoFromSvrinlinedpostReturn1;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-static {v0, v1, p1}, Lo/HttpSubscriber;->b(Lo/HttpSubscriber;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/view/View;)V

    return-void
.end method
