.class public final Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u0019\u0010\u0018"
    }
    d2 = {
        "Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;",
        "",
        "",
        "Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;",
        "p0",
        "Lo/MarginCrossRepayFragmentonViewCreated3;",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "e",
        "()Lo/MarginCrossRepayFragmentonViewCreated3;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "a",
        "(Ljava/util/List;)V",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradingPair"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchPool"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarginCrossRepayFragmentonViewCreated3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;",
            ">;",
            "Ljava/util/List<",
            "Lo/MarginCrossRepayFragmentonViewCreated3;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->c:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;Lkotlin/Pair;II)Ljava/util/List;
    .locals 4

    .line 1039
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 1043
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 1044
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1042
    new-instance v0, Lo/MarginBalanceDetailActivityARouterAutowired$DemoFundsParentComponent;

    invoke-direct {v0, p4, p2}, Lo/MarginBalanceDetailActivityARouterAutowired$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1048
    :cond_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 p4, 0x2

    if-ge p2, p4, :cond_6

    .line 1050
    invoke-virtual {p0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->e()Lo/MarginCrossRepayFragmentonViewCreated3;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1053
    invoke-virtual {p2}, Lo/MarginCrossRepayFragmentonViewCreated3;->e()Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-virtual {p2}, Lo/MarginCrossRepayFragmentonViewCreated3;->a()Ljava/lang/String;

    move-result-object v1

    .line 1055
    invoke-virtual {p2}, Lo/MarginCrossRepayFragmentonViewCreated3;->d()Ljava/lang/String;

    move-result-object p2

    .line 1052
    new-instance v2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements2;

    invoke-direct {v2, v0, v1, p2}, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1059
    :cond_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p2, p4, :cond_6

    .line 1061
    const-string p2, "BNB"

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1063
    new-instance p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements3;

    const-string v0, "0.18-0.56%"

    const-string v1, "bnc://app.binance.com/earns/main"

    invoke-direct {p2, p1, v0, v1}, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1070
    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p1, p4, :cond_6

    .line 2025
    iget-object p0, p0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->c:Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 1072
    :goto_0
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object p0, p2

    :cond_4
    if-eqz p0, :cond_6

    .line 1075
    check-cast p0, Ljava/lang/Iterable;

    .line 1139
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1141
    check-cast v0, Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;

    .line 1077
    invoke-virtual {v0}, Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;->c()Ljava/lang/String;

    move-result-object v1

    .line 1078
    invoke-virtual {v0}, Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;->e()Ljava/lang/String;

    move-result-object v2

    .line 1079
    invoke-virtual {v0}, Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;->d()Ljava/lang/String;

    move-result-object v0

    .line 1076
    new-instance v3, Lo/getContentComponent;

    invoke-direct {v3, v1, v2, v0}, Lo/getContentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1142
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 1074
    new-instance p0, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;

    invoke-direct {p0, p1, p2, p4, p2}, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;-><init>(Ljava/util/List;Lo/getContentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1073
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_6
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->c:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginCrossRepayFragmentonViewCreated3;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MarginCrossRepayFragmentonViewCreated3;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lo/MarginCrossRepayFragmentonViewCreated3;
    .locals 6

    .line 29
    iget-object v0, p0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/MarginCrossRepayFragmentonViewCreated3;

    .line 29
    const-string v4, "1"

    invoke-virtual {v3}, Lo/MarginCrossRepayFragmentonViewCreated3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "2"

    invoke-virtual {v3}, Lo/MarginCrossRepayFragmentonViewCreated3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    move-object v1, v2

    .line 137
    :cond_2
    check-cast v1, Lo/MarginCrossRepayFragmentonViewCreated3;

    :cond_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->c:Ljava/util/List;

    iget-object v3, p1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/List;

    iget-object p1, p1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget-object v0, p0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->c:Ljava/util/List;

    iget-object v1, p0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MarginBalanceDetailActivityspecialinlinedviewModelsdefault1(c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
