.class public final Lo/NullRequestDataException;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00068\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/NullRequestDataException;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/ViewGroup;",
        "p0",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/view/ViewGroup;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;I)V",
        "c",
        "Landroid/view/ViewGroup;",
        "a",
        "b",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "d",
        "I",
        "e"
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
.field public b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

.field public c:Landroid/view/ViewGroup;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;I)V
    .locals 2

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You should create BaseViewHolder through one of viewBinding and layoutId!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 108
    invoke-interface {p2}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/onMessageSent;

    invoke-direct {v1, v0, p3, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p3, v1, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 104
    :cond_3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 103
    iput-object p1, p0, Lo/NullRequestDataException;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 103
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/NullRequestDataException;-><init>(Landroid/view/ViewGroup;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;I)V

    return-void
.end method
