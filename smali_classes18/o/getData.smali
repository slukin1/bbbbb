.class public final Lo/getData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final d:Landroid/net/Uri;


# direct methods
.method private constructor <init>(ZLandroid/net/Uri;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lo/getData;->b:Z

    .line 46
    iput-object p2, p0, Lo/getData;->d:Landroid/net/Uri;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lo/getData;
    .locals 3

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "androidx.browser.customtabs.PrefetchOptions.KEY_SOURCE_ORIGIN"

    if-lt v0, v1, :cond_0

    .line 76
    const-class v0, Landroid/net/Uri;

    invoke-static {p0, v2, v0}, Lo/OnBackPressedDispatcher5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 83
    :goto_0
    new-instance v1, Lo/getData;

    const-string v2, "androidx.browser.customtabs.PrefetchOptions.KEY_REQUIRES_ANONYMOUS_IP_WHEN_CROSS_ORIGIN"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v1, p0, v0}, Lo/getData;-><init>(ZLandroid/net/Uri;)V

    return-object v1
.end method
