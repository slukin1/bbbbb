.class public final Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements2;
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
.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

.field private synthetic e:Lo/GetUsersInfoReq$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/GetUsersInfoReq$DropdropElements2;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements2;->e:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p2, p0, Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements2;->c:Ljava/util/List;

    iput-object p3, p0, Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements2;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    .line 155
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements2;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedOptions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements2;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 170
    iget-object v1, p0, Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements2;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    .line 240
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 170
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getSelectedIdClass()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 241
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final synthetic getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;
    .locals 1

    .line 1157
    iget-object v0, p0, Lo/CacheGetBlackIDListFromCacheRespBuilder$DropdropElements2;->e:Lo/GetUsersInfoReq$DropdropElements2;

    .line 2792
    iget-object v0, v0, Lo/GetUsersInfoReq$DropdropElements2;->u:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz v0, :cond_0

    .line 1157
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

    .line 155
    :goto_0
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    return-object v0
.end method
