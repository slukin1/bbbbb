.class public final synthetic Lo/WsTipsComm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsTipsComm;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/WsTipsComm;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 2178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->setAddressComponentsCollapsed(Ljava/lang/Boolean;)V

    .line 2179
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressFieldCollapsed()Lo/getConversationIDBytes;

    move-result-object v0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressComponentsCollapsed()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3020
    :goto_0
    iget-object v0, v0, Lo/getConversationIDBytes;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
