.class public final synthetic Lo/NestmclearDefaultTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;

.field private synthetic d:Lo/UserOuterClassGetAllConversationsRespBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;Lo/UserOuterClassGetAllConversationsRespBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearDefaultTips;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;

    iput-object p2, p0, Lo/NestmclearDefaultTips;->d:Lo/UserOuterClassGetAllConversationsRespBuilder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearDefaultTips;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;

    iget-object v1, p0, Lo/NestmclearDefaultTips;->d:Lo/UserOuterClassGetAllConversationsRespBuilder;

    .line 2114
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2115
    iget-object v1, v1, Lo/UserOuterClassGetAllConversationsRespBuilder;->e:Landroid/widget/TextView;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 3030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 2117
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
