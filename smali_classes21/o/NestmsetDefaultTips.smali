.class public final synthetic Lo/NestmsetDefaultTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/checkbox/MaterialCheckBox$DropdropElements4;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetDefaultTips;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    iput-object p2, p0, Lo/NestmsetDefaultTips;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCheckedStateChangedListener(Lcom/google/android/material/checkbox/MaterialCheckBox;I)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/NestmsetDefaultTips;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    iget-object p2, p0, Lo/NestmsetDefaultTips;->e:Ljava/util/List;

    .line 3057
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->getStringSetController()Lo/getGroupAtType;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .line 3125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3124
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3058
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3059
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 3124
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3128
    :cond_2
    check-cast v0, Ljava/util/Set;

    .line 4029
    iget-object p1, p1, Lo/getGroupAtType;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
