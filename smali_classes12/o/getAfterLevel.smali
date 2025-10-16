.class public final Lo/getAfterLevel;
.super Lo/LifecyclesKtawaitStarted1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAfterLevel$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LifecyclesKtawaitStarted1<",
        "Lo/SimpleLockedLiteSuccessActivityspecialinlinedviewBindingActivity1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/getAfterLevel;",
        "Lo/LifecyclesKtawaitStarted1;",
        "Lo/SimpleLockedLiteSuccessActivityspecialinlinedviewBindingActivity1;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "d",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "a",
        "Ljava/lang/String;",
        "DropdropElements3"
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
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/LifecyclesKtawaitStarted1;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lo/getAfterLevel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 27
    new-instance v0, Lo/getAfterLevel$DropdropElements3;

    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/getAfterLevel$DropdropElements3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 31
    invoke-virtual {p0, p2}, Lo/LifecyclesKtawaitStarted1;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpleLockedLiteSuccessActivityspecialinlinedviewBindingActivity1;

    if-eqz p2, :cond_0

    .line 32
    instance-of v0, p1, Lo/getAfterLevel$DropdropElements3;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lo/getAfterLevel$DropdropElements3;

    iget-object v0, p0, Lo/getAfterLevel;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo/getAfterLevel$DropdropElements3;->a(Lo/SimpleLockedLiteSuccessActivityspecialinlinedviewBindingActivity1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
