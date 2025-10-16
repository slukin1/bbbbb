.class final Lo/ActivityResult$DropdropElements1;
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
    name = "DropdropElements1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/content/pm/PackageManager;Lo/ActivityResultRegistry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1085
    invoke-virtual {p3}, Lo/ActivityResultRegistry;->e()V

    .line 1086
    iget-object v0, p3, Lo/ActivityResultRegistry;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x40

    .line 2129
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 2131
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2132
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 2133
    invoke-static {v4}, Lo/ActivityResult;->e(Landroid/content/pm/Signature;)[B

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2135
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return v1

    .line 3069
    :cond_3
    new-instance p2, Lo/ActivityResultRegistry;

    invoke-static {p1, v0}, Lo/ActivityResultRegistry;->d(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v1

    invoke-direct {p2, v1, p1, v0}, Lo/ActivityResultRegistry;-><init>([BLjava/lang/String;Ljava/util/List;)V

    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1086
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
