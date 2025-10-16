.class public final Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnnouncementsCount;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CacheGetBlackIDListFromCacheRespBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/GetUsersInfoReq$DropdropElements2;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;


# direct methods
.method public constructor <init>(Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;)V
    .locals 0

    iput-object p1, p0, Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements4;->a:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p2, p0, Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements4;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCanSelectMultipleValues()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements4;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getIdConfigsForCountry()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 242
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;

    .line 108
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getCountryName()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 107
    new-instance v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-direct {v4, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getSelectedOptions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements4;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getIdConfigsForCountry()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    iget-object v1, p0, Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements4;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;

    .line 120
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;

    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getCountryName()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 129
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;
    .locals 1

    .line 2102
    iget-object v0, p0, Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements4;->a:Lo/GetUsersInfoReq$DropdropElements2;

    .line 3792
    iget-object v0, v0, Lo/GetUsersInfoReq$DropdropElements2;->u:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz v0, :cond_0

    .line 2102
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    return-object v0
.end method
