.class public final Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x21

    const-string v7, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    if-lt v0, v1, :cond_0

    .line 6
    :try_start_1
    const-class v0, Landroid/net/Uri;

    .line 1000
    invoke-virtual {p0, v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_0
    move-object v7, v0

    .line 8
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance p0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
