.class public abstract Lo/CardAccountListViewModeldeleteItem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsVerifyBankAccountDialogFragment;


# instance fields
.field a:J

.field private b:J


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 36
    instance-of v0, p1, Lo/CardAccountListViewModeldeleteItem1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    check-cast p1, Lo/CardAccountListViewModeldeleteItem1;

    .line 41
    iget-wide v2, p1, Lo/CardAccountListViewModeldeleteItem1;->a:J

    iget-wide v4, p0, Lo/CardAccountListViewModeldeleteItem1;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p1, Lo/CardAccountListViewModeldeleteItem1;->b:J

    iget-wide v4, p0, Lo/CardAccountListViewModeldeleteItem1;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
