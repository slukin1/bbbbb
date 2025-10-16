.class public final Lo/hasAnnouncement;
.super Lo/hasAnnouncementLanguage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000c\u001a\u00020\u000e8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/hasAnnouncement;",
        "Lo/hasAnnouncementLanguage;",
        "Lo/clearAnnouncementLanguage;",
        "p0",
        "Lo/addAllAnnouncementDevices;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/clearAnnouncementLanguage;Lo/addAllAnnouncementDevices;Z)V",
        "Lo/j;",
        "",
        "b",
        "(Lo/j;)V",
        "",
        "I",
        "cA_",
        "()I"
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
.field private b:I


# direct methods
.method public constructor <init>(Lo/clearAnnouncementLanguage;Lo/addAllAnnouncementDevices;Z)V
    .locals 0

    .line 18
    check-cast p1, Lo/b;

    check-cast p2, Lo/b;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lo/hasAnnouncementLanguage;-><init>(Lo/b;Lo/b;Z)V

    const p1, 0x7f0e015f

    .line 20
    iput p1, p0, Lo/hasAnnouncement;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lo/j;)V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lo/hasAnnouncement;->I()Lo/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Lo/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3}, Lo/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 25
    :cond_2
    instance-of v1, p1, Lo/b;

    if-eqz v1, :cond_3

    move-object v2, p1

    check-cast v2, Lo/b;

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Lo/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Lo/ac;->cq_()Lo/Bindzm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, p1, v2, v3}, Lo/Bindzm;->e(Lo/Bindzm;Lo/j;Lo/j;ZI)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 20
    iget v0, p0, Lo/hasAnnouncement;->b:I

    return v0
.end method
