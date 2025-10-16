.class public final synthetic Lo/WsSubscribeContentCardUpdateReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsSubscribeContentCardUpdateReqOrBuilder;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/WsSubscribeContentCardUpdateReqOrBuilder;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 2099
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->getTwoStateViewController()Lo/getConversationIDBytes;

    move-result-object p1

    .line 3020
    iget-object p1, p1, Lo/getConversationIDBytes;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
