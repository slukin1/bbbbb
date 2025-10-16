.class public final synthetic Lo/NestmsetSecretaryMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetSecretaryMessage;->b:Ljava/util/List;

    iput-object p2, p0, Lo/NestmsetSecretaryMessage;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    iput-object p3, p0, Lo/NestmsetSecretaryMessage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    iput-object p4, p0, Lo/NestmsetSecretaryMessage;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/NestmsetSecretaryMessage;->b:Ljava/util/List;

    iget-object v1, p0, Lo/NestmsetSecretaryMessage;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    iget-object v2, p0, Lo/NestmsetSecretaryMessage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    iget-object v3, p0, Lo/NestmsetSecretaryMessage;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    if-eqz p2, :cond_6

    .line 2101
    check-cast v0, Ljava/lang/Iterable;

    .line 2147
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 2148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/RadioButton;

    .line 2101
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2148
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2149
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 2147
    check-cast p2, Ljava/lang/Iterable;

    .line 2150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    const/4 v0, 0x0

    .line 2102
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 2104
    :cond_2
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getText()Ljava/lang/String;

    move-result-object p1

    .line 3063
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->getOptions()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    .line 3145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 3064
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 3063
    :goto_2
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    if-eqz v1, :cond_5

    .line 3065
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 3067
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->getTextController()Lo/setRightIconAndClickListenerdefault;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/setRightIconAndClickListenerdefault;->setTextValue(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
