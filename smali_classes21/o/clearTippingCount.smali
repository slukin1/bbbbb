.class public final synthetic Lo/clearTippingCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

.field private synthetic e:Lo/UserOuterClassGetConversationReq;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;Lo/UserOuterClassGetConversationReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearTippingCount;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    iput-object p2, p0, Lo/clearTippingCount;->e:Lo/UserOuterClassGetConversationReq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearTippingCount;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    iget-object v1, p0, Lo/clearTippingCount;->e:Lo/UserOuterClassGetConversationReq;

    .line 2130
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2131
    iget-object v1, v1, Lo/UserOuterClassGetConversationReq;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 3030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 2133
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
