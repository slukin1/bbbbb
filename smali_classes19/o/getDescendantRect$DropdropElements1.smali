.class final Lo/getDescendantRect$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDescendantRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/getDescendantRect$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lo/getWindowInfo;I)V
    .locals 2

    .line 4136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4137
    iget p1, p1, Lo/getWindowInfo;->H:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lo/getDescendantRect$DropdropElements1;->a:Z

    and-int/lit8 p1, p2, 0x7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    .line 4139
    :cond_1
    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements1;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 4131
    check-cast p1, Lo/getDescendantRect$DropdropElements1;

    invoke-virtual {p0, p1}, Lo/getDescendantRect$DropdropElements1;->e(Lo/getDescendantRect$DropdropElements1;)I

    move-result p1

    return p1
.end method

.method public final e(Lo/getDescendantRect$DropdropElements1;)I
    .locals 3

    .line 4144
    invoke-static {}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e()Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget-boolean v1, p0, Lo/getDescendantRect$DropdropElements1;->d:Z

    iget-boolean v2, p1, Lo/getDescendantRect$DropdropElements1;->d:Z

    .line 4145
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget-boolean v1, p0, Lo/getDescendantRect$DropdropElements1;->a:Z

    iget-boolean p1, p1, Lo/getDescendantRect$DropdropElements1;->a:Z

    .line 4146
    invoke-virtual {v0, v1, p1}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object p1

    .line 4147
    invoke-virtual {p1}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->b()I

    move-result p1

    return p1
.end method
