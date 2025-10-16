.class public final Lo/ActivityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityResult$DropdropElements4;,
        Lo/ActivityResult$DropdropElements1;,
        Lo/ActivityResult$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static d(Ljava/lang/String;Landroid/content/pm/PackageManager;Lo/ActivityResultRegistry;)Z
    .locals 2

    .line 1064
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1065
    new-instance v0, Lo/ActivityResult$DropdropElements4;

    invoke-direct {v0}, Lo/ActivityResult$DropdropElements4;-><init>()V

    goto :goto_0

    .line 1067
    :cond_0
    new-instance v0, Lo/ActivityResult$DropdropElements1;

    invoke-direct {v0}, Lo/ActivityResult$DropdropElements1;-><init>()V

    .line 0
    :goto_0
    invoke-interface {v0, p0, p1, p2}, Lo/ActivityResult$DemoFundsParentComponent;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;Lo/ActivityResultRegistry;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static e(Landroid/content/pm/Signature;)[B
    .locals 1

    .line 160
    :try_start_0
    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
