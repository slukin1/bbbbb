.class public final Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21;
.super Lo/SnackbarHostKtanimatedScale11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21$DropdropElements1;,
        Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21$DropdropElements4;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21$DropdropElements4;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1, p2, p3}, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21$DropdropElements4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 2
    invoke-static {p1, p2, p3}, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21$DropdropElements4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 3
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/SnackbarHostKtanimatedScale11;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList21;->a:Ljava/lang/String;

    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serverClientId should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
