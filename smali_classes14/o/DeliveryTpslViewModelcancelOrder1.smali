.class public Lo/DeliveryTpslViewModelcancelOrder1;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/CmTradeDataSnippetonCreate7;",
        "Lo/DeliveryTpslViewModelamendOrder1;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CmTradeDataSnippetonCreate2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/onPrepareCredential$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/CmTradeDataSnippetonCreate2;",
            ">;",
            "Lo/onPrepareCredential$DropdropElements4<",
            "Lo/CmTradeDataSnippetonCreate7;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    .line 24
    iput-object p1, p0, Lo/DeliveryTpslViewModelcancelOrder1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 4

    .line 29
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeDataSnippetonCreate7;

    .line 30
    iget-object v1, p0, Lo/DeliveryTpslViewModelcancelOrder1;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/CmTradeDataSnippetonCreate2;

    .line 30
    invoke-interface {v3}, Lo/CmTradeDataSnippetonCreate2;->getVoClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lo/CmTradeDataSnippetonCreate2;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/CmTradeDataSnippetonCreate2;->getType()I

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 23
    check-cast p1, Lo/DeliveryTpslViewModelamendOrder1;

    .line 1038
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/DeliveryTpslViewModelamendOrder1;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 2034
    iget-object v0, p0, Lo/DeliveryTpslViewModelcancelOrder1;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/CmTradeDataSnippetonCreate2;

    .line 2034
    invoke-interface {v2}, Lo/CmTradeDataSnippetonCreate2;->getType()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/CmTradeDataSnippetonCreate2;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/CmTradeDataSnippetonCreate2;->getGenHolder()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/DeliveryTpslViewModelamendOrder1;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lo/DeliveryTradeFragment;

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Lo/DeliveryTradeFragment;-><init>(Landroid/view/View;)V

    check-cast p2, Lo/DeliveryTpslViewModelamendOrder1;

    .line 23
    :goto_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
