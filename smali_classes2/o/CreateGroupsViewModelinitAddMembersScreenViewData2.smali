.class public final Lo/CreateGroupsViewModelinitAddMembersScreenViewData2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/content/data/UnreadMessageCount;)I
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/binance/content/data/UnreadMessageCount;->getMessageCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/data/UnreadMessageCount;->getSecretaryCount()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
