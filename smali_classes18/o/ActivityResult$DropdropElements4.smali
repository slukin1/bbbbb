.class Lo/ActivityResult$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ActivityResult$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/high16 v0, 0x8000000

    .line 84
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 87
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 90
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 95
    invoke-static {v2}, Lo/ActivityResult;->e(Landroid/content/pm/Signature;)[B

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    aget-object p1, p1, v1

    .line 98
    invoke-static {p1}, Lo/ActivityResult;->e(Landroid/content/pm/Signature;)[B

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public b(Ljava/lang/String;Landroid/content/pm/PackageManager;Lo/ActivityResultRegistry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1085
    invoke-virtual {p3}, Lo/ActivityResultRegistry;->e()V

    .line 1086
    iget-object v0, p3, Lo/ActivityResultRegistry;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ActivityResult$DropdropElements4;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 113
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 2097
    invoke-virtual {p3}, Lo/ActivityResultRegistry;->e()V

    .line 2098
    iget-object v0, p3, Lo/ActivityResultRegistry;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2099
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p3, p3, Lo/ActivityResultRegistry;->b:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    array-length p3, p3

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    .line 114
    invoke-virtual {p2, p1, p3, v3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result p1

    return p1

    .line 2098
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3069
    :cond_3
    new-instance p2, Lo/ActivityResultRegistry;

    invoke-static {p1, v0}, Lo/ActivityResultRegistry;->d(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v1

    invoke-direct {p2, v1, p1, v0}, Lo/ActivityResultRegistry;-><init>([BLjava/lang/String;Ljava/util/List;)V

    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1086
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
