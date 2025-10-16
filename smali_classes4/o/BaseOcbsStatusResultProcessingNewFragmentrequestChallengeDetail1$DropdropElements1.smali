.class public final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DropdropElements1;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostSignAsyncParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/EDDSAFrostSignAsyncParameters;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncParameters;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    .line 244
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 8

    .line 247
    iget-object v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 620
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 629
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 628
    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 247
    instance-of v3, v2, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    if-eqz v3, :cond_1

    check-cast v2, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 628
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 632
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 620
    check-cast v1, Ljava/lang/Iterable;

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 635
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_3

    .line 636
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v4, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    if-ne v3, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 1036
    :goto_3
    new-instance v6, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    invoke-direct {v6}, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;-><init>()V

    .line 1037
    iget v7, v4, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->e:I

    iput v7, v6, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->e:I

    .line 1038
    iput-boolean v5, v6, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->b:Z

    .line 1039
    iget-boolean v4, v4, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->a:Z

    iput-boolean v4, v6, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->a:Z

    .line 636
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 637
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 249
    iget-object v1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {v1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 250
    iget-object v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
