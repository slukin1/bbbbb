.class public abstract Lo/RangeBoundHistoryContainerFragmentwork1;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RangeBoundHistoryContainerFragmentwork1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008"
    }
    d2 = {
        "Lo/RangeBoundHistoryContainerFragmentwork1;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "",
        "getItemCount",
        "()I",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "(I)Landroidx/fragment/app/Fragment;",
        "a",
        "e",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/RangeBoundHistoryContainerFragmentwork1$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/RangeBoundHistoryContainerFragmentwork1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RangeBoundHistoryContainerFragmentwork1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RangeBoundHistoryContainerFragmentwork1;->Companion:Lo/RangeBoundHistoryContainerFragmentwork1$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lo/RangeBoundHistoryContainerFragmentwork1;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(I)Landroidx/fragment/app/Fragment;
.end method

.method public abstract e()I
.end method

.method public getItemCount()I
    .locals 2

    .line 38
    invoke-virtual {p0}, Lo/RangeBoundHistoryContainerFragmentwork1;->e()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
