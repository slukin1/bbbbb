.class final Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setAccountType;",
        ">;",
        "Lo/setAccountType;",
        "Lo/setAccountType;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/AccountConditionBean;


# direct methods
.method constructor <init>(Lo/AccountConditionBean;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements1;->a:Lo/AccountConditionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setAccountType;Lo/setAccountType;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setAccountType;",
            ">;",
            "Lo/setAccountType;",
            "Lo/setAccountType;",
            "I)V"
        }
    .end annotation

    .line 1017
    iget-object p1, p2, Lo/setAccountType;->c:Ljava/util/List;

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p3, 0xa

    if-gt p1, p3, :cond_1

    .line 2017
    iget-object p1, p2, Lo/setAccountType;->c:Ljava/util/List;

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 299
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 301
    check-cast p3, Ljava/lang/String;

    .line 133
    new-instance p4, Lo/setAccountConditionDesc;

    invoke-direct {p4, p3}, Lo/setAccountConditionDesc;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_0
    check-cast p2, Ljava/util/List;

    goto/16 :goto_3

    .line 3017
    :cond_1
    iget-boolean p1, p2, Lo/setAccountType;->d:Z

    .line 134
    const-string p4, "expand_item"

    if-nez p1, :cond_3

    .line 4017
    iget-object p1, p2, Lo/setAccountType;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 135
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 304
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 305
    check-cast p3, Ljava/lang/String;

    .line 135
    new-instance v1, Lo/setAccountConditionDesc;

    invoke-direct {v1, p3}, Lo/setAccountConditionDesc;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 303
    check-cast v0, Ljava/util/Collection;

    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 137
    new-instance p3, Lo/setAccountCondition;

    invoke-direct {p3, p4, p2}, Lo/setAccountCondition;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, p1

    goto :goto_3

    .line 5017
    :cond_3
    iget-object p1, p2, Lo/setAccountType;->c:Ljava/util/List;

    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 307
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 309
    check-cast p3, Ljava/lang/String;

    .line 140
    new-instance v0, Lo/setAccountConditionDesc;

    invoke-direct {v0, p3}, Lo/setAccountConditionDesc;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 310
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 307
    check-cast p2, Ljava/util/Collection;

    .line 140
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 142
    new-instance p1, Lo/setAccountCondition;

    const/4 p3, 0x1

    invoke-direct {p1, p4, p3}, Lo/setAccountCondition;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_3
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements1;->a:Lo/AccountConditionBean;

    iget-object p1, p1, Lo/AccountConditionBean;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p3, p1, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz p3, :cond_5

    check-cast p1, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setAccountType;

    check-cast p3, Lo/setAccountType;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements1;->b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setAccountType;Lo/setAccountType;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
