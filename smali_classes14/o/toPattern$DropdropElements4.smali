.class public final Lo/toPattern$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/csframework/utils/CallbackOfClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/finance/csframework/utils/CallbackOfClient<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/toPattern;


# direct methods
.method constructor <init>(Lo/toPattern;)V
    .locals 0

    iput-object p1, p0, Lo/toPattern$DropdropElements4;->c:Lo/toPattern;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lcom/finance/csframework/protocol/ClientResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/ClientResponse<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/toPattern$DropdropElements4;->c:Lo/toPattern;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 1047
    check-cast v0, Lo/b;

    .line 1203
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v3, p1, Lo/_smallerThanInt;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object p1, v4

    :cond_0
    check-cast p1, Lo/_smallerThanInt;

    .line 177
    new-instance v3, Lkotlin/Pair;

    .line 2203
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v5, v0, Lo/_smallerThanInt;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    check-cast v4, Lo/_smallerThanInt;

    .line 3031
    iget-object v0, v4, Lo/_smallerThanInt;->O:Lo/_smallerThanLong;

    .line 4041
    iget-object v0, v0, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 177
    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5208
    iget-object p1, p1, Lo/overrideParentContext;->q:Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/overrideParentContext;->b(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
