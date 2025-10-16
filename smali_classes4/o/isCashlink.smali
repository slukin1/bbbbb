.class public final Lo/isCashlink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/isPaytend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lo/isPaytend;)V
    .locals 5

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 167
    array-length v0, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 168
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 169
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 1009
    iget-object v4, v3, Lo/isPaytend;->d:Ljava/lang/String;

    .line 170
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 128
    :cond_1
    iput-object v1, p0, Lo/isCashlink;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/setTempTime;)Lo/isNeedCheckEddApi;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 3130
    iget-object v0, p0, Lo/isCashlink;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isPaytend;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4088
    invoke-static {p2}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/isPaytend;->b(D)Lo/isNeedCheckEddApi;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo/isNeedCheckEddApi;->DemoFundsParentComponent:Lo/isNeedCheckEddApi$DemoFundsParentComponent;

    invoke-static {}, Lo/isNeedCheckEddApi$DemoFundsParentComponent;->d()Lo/isNeedCheckEddApi;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lo/setTempTime;)Lo/isNeedCheckEddApi;
    .locals 2

    .line 2130
    iget-object v0, p0, Lo/isCashlink;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isPaytend;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 139
    invoke-static {p2}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/isPaytend;->c(D)Lo/isNeedCheckEddApi;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo/isNeedCheckEddApi;->DemoFundsParentComponent:Lo/isNeedCheckEddApi$DemoFundsParentComponent;

    invoke-static {}, Lo/isNeedCheckEddApi$DemoFundsParentComponent;->d()Lo/isNeedCheckEddApi;

    move-result-object p1

    return-object p1
.end method
