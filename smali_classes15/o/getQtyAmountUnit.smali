.class public final Lo/getQtyAmountUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyFundsViewModelupdateArbitrageBot1;


# instance fields
.field private final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/getQtyAmountUnit;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lo/getQtyAmountUnit;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getQtyAmountUnit;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lo/getQtyAmountUnit;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/getQtyAmountUnit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getQtyAmountUnit;

    iget-object v1, p0, Lo/getQtyAmountUnit;->d:Landroid/os/Bundle;

    .line 2
    iget-object p1, p1, Lo/getQtyAmountUnit;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 1001
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 1002
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1003
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1004
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1005
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_2

    if-eqz v5, :cond_5

    .line 2001
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getQtyAmountUnit;->d:Landroid/os/Bundle;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3001
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
