.class public final Lo/setTransactionHistoryUrl$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransactionHistoryUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final c:Landroid/net/Uri;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 937
    :cond_0
    instance-of v0, p1, Lo/setTransactionHistoryUrl$DropdropElements4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 941
    :cond_1
    check-cast p1, Lo/setTransactionHistoryUrl$DropdropElements4;

    .line 942
    iget-object p1, p1, Lo/setTransactionHistoryUrl$DropdropElements4;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 947
    throw v0
.end method
