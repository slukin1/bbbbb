.class public final synthetic Lo/mergeSecretaryMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/UserOuterClassGetConversationReq;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;Lo/UserOuterClassGetConversationReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeSecretaryMessage;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    iput-object p2, p0, Lo/mergeSecretaryMessage;->c:Lo/UserOuterClassGetConversationReq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mergeSecretaryMessage;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    iget-object v1, p0, Lo/mergeSecretaryMessage;->c:Lo/UserOuterClassGetConversationReq;

    .line 2139
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->getMargins()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3043
    iget-object v1, v1, Lo/UserOuterClassGetConversationReq;->e:Landroid/widget/LinearLayout;

    .line 2140
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lo/UserOuterClassIA;->b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 2142
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
