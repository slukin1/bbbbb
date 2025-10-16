.class public final Lo/getGroupHasReadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/setLatestMsg$DropdropElements1;

.field final d:Lo/setLatestMsgSendTime$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/setLatestMsgSendTime$DropdropElements1;Lo/setLatestMsg$DropdropElements1;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/getGroupHasReadInfo;->d:Lo/setLatestMsgSendTime$DropdropElements1;

    .line 30
    iput-object p2, p0, Lo/getGroupHasReadInfo;->a:Lo/setLatestMsg$DropdropElements1;

    return-void
.end method

.method static c(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
            ">;"
        }
    .end annotation

    .line 534
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    if-nez p0, :cond_a

    .line 538
    instance-of p0, v2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    if-eqz p0, :cond_4

    .line 539
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->getMessage()Ljava/util/Map;

    move-result-object p0

    .line 630
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 631
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 632
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 539
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 633
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 636
    :cond_3
    check-cast p2, Ljava/util/Map;

    .line 539
    invoke-virtual {v2, p2}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->setMessage(Ljava/util/Map;)V

    return-object p1

    .line 541
    :cond_4
    instance-of p0, v2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    if-eqz p0, :cond_7

    .line 542
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->getMessage()Ljava/util/Map;

    move-result-object p0

    .line 637
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 638
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 639
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 542
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 640
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 643
    :cond_6
    check-cast p2, Ljava/util/Map;

    .line 542
    invoke-virtual {v2, p2}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->setMessage(Ljava/util/Map;)V

    return-object p1

    .line 644
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 645
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 545
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 645
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 646
    :cond_9
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_a
    return-object p1
.end method
