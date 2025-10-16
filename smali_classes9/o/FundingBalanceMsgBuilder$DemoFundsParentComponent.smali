.class public final Lo/FundingBalanceMsgBuilder$DemoFundsParentComponent;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FundingBalanceMsgBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/FundingBalanceMsgBuilder;


# direct methods
.method constructor <init>(Lo/FundingBalanceMsgBuilder;)V
    .locals 0

    iput-object p1, p0, Lo/FundingBalanceMsgBuilder$DemoFundsParentComponent;->c:Lo/FundingBalanceMsgBuilder;

    .line 163
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 8

    .line 165
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 166
    iget-object v0, p0, Lo/FundingBalanceMsgBuilder$DemoFundsParentComponent;->c:Lo/FundingBalanceMsgBuilder;

    invoke-static {v0}, Lo/FundingBalanceMsgBuilder;->i(Lo/FundingBalanceMsgBuilder;)Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    move-result-object v0

    .line 1044
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    iget-object v1, p0, Lo/FundingBalanceMsgBuilder$DemoFundsParentComponent;->c:Lo/FundingBalanceMsgBuilder;

    invoke-static {v1}, Lo/FundingBalanceMsgBuilder;->h(Lo/FundingBalanceMsgBuilder;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    invoke-virtual {v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 169
    iget-object v1, p0, Lo/FundingBalanceMsgBuilder$DemoFundsParentComponent;->c:Lo/FundingBalanceMsgBuilder;

    invoke-static {v1}, Lo/FundingBalanceMsgBuilder;->h(Lo/FundingBalanceMsgBuilder;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    iget-object v2, p0, Lo/FundingBalanceMsgBuilder$DemoFundsParentComponent;->c:Lo/FundingBalanceMsgBuilder;

    invoke-static {v2}, Lo/FundingBalanceMsgBuilder;->h(Lo/FundingBalanceMsgBuilder;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v2

    invoke-virtual {v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_0

    .line 301
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lo/EDDSAFrostPresignAsyncParameters;

    .line 170
    instance-of v7, v6, Lo/NestmsetExtra;

    if-eqz v7, :cond_2

    .line 171
    check-cast v6, Lo/NestmsetExtra;

    rem-int v6, p1, v0

    if-ne v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lo/NestmsetExtra;->b(Z)Lo/NestmsetExtra;

    move-result-object v6

    check-cast v6, Lo/EDDSAFrostPresignAsyncParameters;

    .line 301
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 302
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 169
    invoke-virtual {v1, v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    :cond_4
    return-void
.end method
