.class public final synthetic Lo/SuperGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/KitNotification;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

.field private synthetic d:Lo/HttpSubscriber;

.field private synthetic e:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/HttpSubscriber;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;Lo/KitNotification;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SuperGroup;->d:Lo/HttpSubscriber;

    iput-object p2, p0, Lo/SuperGroup;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iput-object p3, p0, Lo/SuperGroup;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    iput-object p4, p0, Lo/SuperGroup;->e:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    iput-object p5, p0, Lo/SuperGroup;->a:Lo/KitNotification;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/SuperGroup;->d:Lo/HttpSubscriber;

    iget-object v1, p0, Lo/SuperGroup;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v2, p0, Lo/SuperGroup;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    iget-object v3, p0, Lo/SuperGroup;->e:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    iget-object v4, p0, Lo/SuperGroup;->a:Lo/KitNotification;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/HttpSubscriber;->b(Lo/HttpSubscriber;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;Lo/KitNotification;Landroid/view/View;)V

    return-void
.end method
