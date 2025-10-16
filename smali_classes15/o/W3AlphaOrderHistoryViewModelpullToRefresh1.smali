.class public final Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;
.super Lo/ModalBottomSheetKtModalBottomSheetLayout13121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;",
        "Landroidx/credentials/CustomCredential;",
        "id",
        "",
        "idToken",
        "displayName",
        "familyName",
        "givenName",
        "profilePictureUri",
        "Landroid/net/Uri;",
        "phoneNumber",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getFamilyName",
        "getGivenName",
        "getId",
        "getIdToken",
        "getPhoneNumber$annotations",
        "()V",
        "getPhoneNumber",
        "getProfilePictureUri",
        "()Landroid/net/Uri;",
        "Builder",
        "Companion",
        "java.com.google.android.libraries.identity.googleid.granule_granule"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DropdropElements4;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final h:Landroid/net/Uri;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DropdropElements4;-><init>(B)V

    sput-object v0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;->c:Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    move-object v2, p6

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-direct {p0, v1, v0}, Lo/ModalBottomSheetKtModalBottomSheetLayout13121;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;->f:Ljava/lang/String;

    iput-object p6, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;->h:Landroid/net/Uri;

    iput-object p7, p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;->j:Ljava/lang/String;

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 12
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idToken should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
