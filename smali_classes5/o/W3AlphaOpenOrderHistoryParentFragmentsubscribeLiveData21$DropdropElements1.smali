.class public final Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1$DropdropElements1;
    }
.end annotation


# instance fields
.field final a:Z

.field public final b:I

.field public final d:I

.field private e:Landroid/accounts/Account;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1$DropdropElements1;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1$DropdropElements1;-><init>()V

    invoke-direct {p0, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;-><init>(Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1$DropdropElements1;)V

    return-void
.end method

.method private constructor <init>(Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1$DropdropElements1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1$DropdropElements1;->b:I

    .line 0
    iput v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->d:I

    .line 2000
    iget v0, p1, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1$DropdropElements1;->c:I

    .line 0
    iput v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->b:I

    .line 3000
    iget-boolean p1, p1, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1$DropdropElements1;->d:Z

    .line 0
    iput-boolean p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->e:Landroid/accounts/Account;

    return-void
.end method

.method public synthetic constructor <init>(Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1$DropdropElements1;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;-><init>(Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1$DropdropElements1;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList2;)V
    .locals 0

    .line 2
    new-instance p1, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1$DropdropElements1;

    invoke-direct {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1$DropdropElements1;-><init>()V

    invoke-direct {p0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;-><init>(Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;

    iget v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_3

    .line 4001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->b:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_3

    .line 5001
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->e:Landroid/accounts/Account;

    .line 5
    iget-boolean v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->a:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p1, p1, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_3

    .line 7001
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->d:I

    iget v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->b:I

    iget-boolean v2, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;->a:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 8001
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
