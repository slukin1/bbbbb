.class public final Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;
.super Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;",
        "Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "d",
        "Z",
        "e",
        "()Z",
        "c",
        "a",
        "b"
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
.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;->d:Z

    iput-boolean p2, p0, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;->d:Z

    return v0
.end method
