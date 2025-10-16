.class public final Lo/peekAvailableContext;
.super Lo/RecomposerrecompositionRunner22;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/peekAvailableContext$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field public c:I

.field private e:Z

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/appcompat/widget/SearchView;

.field private i:I

.field private j:I

.field private final k:Landroid/app/SearchableInfo;

.field private l:I

.field private m:Landroid/content/res/ColorStateList;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lo/RecomposerrecompositionRunner22;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lo/peekAvailableContext;->e:Z

    .line 74
    iput v2, p0, Lo/peekAvailableContext;->c:I

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lo/peekAvailableContext;->n:I

    .line 83
    iput v0, p0, Lo/peekAvailableContext;->l:I

    .line 84
    iput v0, p0, Lo/peekAvailableContext;->o:I

    .line 85
    iput v0, p0, Lo/peekAvailableContext;->i:I

    .line 86
    iput v0, p0, Lo/peekAvailableContext;->j:I

    .line 87
    iput v0, p0, Lo/peekAvailableContext;->b:I

    .line 96
    iput-object p2, p0, Lo/peekAvailableContext;->h:Landroidx/appcompat/widget/SearchView;

    .line 97
    iput-object p3, p0, Lo/peekAvailableContext;->k:Landroid/app/SearchableInfo;

    .line 98
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result p2

    iput p2, p0, Lo/peekAvailableContext;->a:I

    .line 101
    iput-object p1, p0, Lo/peekAvailableContext;->f:Landroid/content/Context;

    .line 103
    iput-object p4, p0, Lo/peekAvailableContext;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 683
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    .line 549
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 550
    const-string v2, "android.resource"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_0

    .line 553
    :try_start_1
    invoke-direct {p0, p1}, Lo/peekAvailableContext;->d(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p1

    .line 555
    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 559
    :cond_0
    iget-object v1, p0, Lo/peekAvailableContext;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_1

    .line 564
    :try_start_3
    invoke-static {v1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 571
    :catch_2
    :try_start_6
    throw p1

    .line 561
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-object v0
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 674
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 675
    invoke-static {p0, p1}, Lo/peekAvailableContext;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 387
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    .line 390
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 392
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 p0, 0x1

    .line 400
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private d(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 645
    iget-object v0, p0, Lo/peekAvailableContext;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 648
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    invoke-virtual {v1}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 655
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 656
    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1, v3, v1}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    return-object p1

    :catch_0
    return-object v2
.end method

.method private d(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 697
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 703
    :try_start_0
    iget-object v1, p0, Lo/peekAvailableContext;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 708
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 712
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 716
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 718
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Single path segment is not a resource ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 721
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 728
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 726
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No resource found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 723
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "More than two path segments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 710
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 705
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No package found for authority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 700
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No authority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 506
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 511
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/peekAvailableContext;->f:Landroid/content/Context;

    .line 514
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1582
    iget-object v3, p0, Lo/peekAvailableContext;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 1587
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    return-object v3

    .line 521
    :cond_1
    iget-object v3, p0, Lo/peekAvailableContext;->f:Landroid/content/Context;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2592
    iget-object v3, p0, Lo/peekAvailableContext;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    return-object v0

    :catch_1
    nop

    .line 3582
    iget-object v1, p0, Lo/peekAvailableContext;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v1, :cond_3

    goto :goto_1

    .line 3587
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    .line 531
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 532
    invoke-direct {p0, v0}, Lo/peekAvailableContext;->b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4592
    iget-object v1, p0, Lo/peekAvailableContext;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/peekAvailableContext$DropdropElements4;

    .line 276
    iget v3, v0, Lo/peekAvailableContext;->b:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 277
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 279
    :goto_0
    iget-object v6, v2, Lo/peekAvailableContext$DropdropElements4;->d:Landroid/widget/TextView;

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 280
    iget v6, v0, Lo/peekAvailableContext;->n:I

    invoke-static {v1, v6}, Lo/peekAvailableContext;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    .line 281
    iget-object v8, v2, Lo/peekAvailableContext$DropdropElements4;->d:Landroid/widget/TextView;

    .line 5351
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5353
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5354
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5356
    :cond_1
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :cond_2
    :goto_1
    iget-object v6, v2, Lo/peekAvailableContext$DropdropElements4;->b:Landroid/widget/TextView;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_8

    .line 285
    iget v6, v0, Lo/peekAvailableContext;->o:I

    invoke-static {v1, v6}, Lo/peekAvailableContext;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 6334
    iget-object v10, v0, Lo/peekAvailableContext;->m:Landroid/content/res/ColorStateList;

    if-nez v10, :cond_3

    .line 6336
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 6337
    iget-object v11, v0, Lo/peekAvailableContext;->f:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget v12, Landroidx/appcompat/R$attr;->textColorSearchUrl:I

    invoke-virtual {v11, v12, v10, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6339
    iget-object v11, v0, Lo/peekAvailableContext;->f:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v10, v10, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v0, Lo/peekAvailableContext;->m:Landroid/content/res/ColorStateList;

    .line 6342
    :cond_3
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6343
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v11, v0, Lo/peekAvailableContext;->m:Landroid/content/res/ColorStateList;

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v5, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 6344
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v11, 0x21

    .line 6343
    invoke-virtual {v10, v5, v4, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 289
    :cond_4
    iget v5, v0, Lo/peekAvailableContext;->l:I

    invoke-static {v1, v5}, Lo/peekAvailableContext;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v10

    .line 294
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 295
    iget-object v5, v2, Lo/peekAvailableContext$DropdropElements4;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 296
    iget-object v5, v2, Lo/peekAvailableContext$DropdropElements4;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 297
    iget-object v5, v2, Lo/peekAvailableContext$DropdropElements4;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    .line 300
    :cond_5
    iget-object v5, v2, Lo/peekAvailableContext$DropdropElements4;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 301
    iget-object v5, v2, Lo/peekAvailableContext$DropdropElements4;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 302
    iget-object v5, v2, Lo/peekAvailableContext$DropdropElements4;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 305
    :cond_6
    :goto_3
    iget-object v5, v2, Lo/peekAvailableContext$DropdropElements4;->b:Landroid/widget/TextView;

    .line 7351
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7353
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 7354
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 7356
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_8
    :goto_4
    iget-object v5, v2, Lo/peekAvailableContext$DropdropElements4;->e:Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    .line 309
    iget-object v5, v2, Lo/peekAvailableContext$DropdropElements4;->e:Landroid/widget/ImageView;

    .line 8361
    iget v10, v0, Lo/peekAvailableContext;->i:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_9

    move-object v10, v6

    goto :goto_7

    .line 8364
    :cond_9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 8365
    invoke-direct {v0, v10}, Lo/peekAvailableContext;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_7

    .line 9604
    :cond_a
    iget-object v10, v0, Lo/peekAvailableContext;->k:Landroid/app/SearchableInfo;

    invoke-virtual {v10}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v10

    .line 10623
    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    .line 10625
    iget-object v12, v0, Lo/peekAvailableContext;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 10626
    iget-object v10, v0, Lo/peekAvailableContext;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v10, :cond_b

    move-object v10, v6

    goto :goto_6

    .line 10627
    :cond_b
    iget-object v11, v0, Lo/peekAvailableContext;->f:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_6

    .line 10630
    :cond_c
    invoke-direct {v0, v10}, Lo/peekAvailableContext;->d(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_d

    move-object v12, v6

    goto :goto_5

    .line 10632
    :cond_d
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v12

    .line 10633
    :goto_5
    iget-object v13, v0, Lo/peekAvailableContext;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v13, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz v10, :cond_e

    goto :goto_7

    .line 9610
    :cond_e
    iget-object v10, v0, Lo/peekAvailableContext;->f:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_7
    const/4 v11, 0x4

    .line 309
    invoke-static {v5, v10, v11}, Lo/peekAvailableContext;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 311
    :cond_f
    iget-object v5, v2, Lo/peekAvailableContext$DropdropElements4;->c:Landroid/widget/ImageView;

    if-eqz v5, :cond_11

    .line 312
    iget-object v5, v2, Lo/peekAvailableContext$DropdropElements4;->c:Landroid/widget/ImageView;

    .line 11373
    iget v10, v0, Lo/peekAvailableContext;->j:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_10

    goto :goto_8

    .line 11376
    :cond_10
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11377
    invoke-direct {v0, v1}, Lo/peekAvailableContext;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 312
    :goto_8
    invoke-static {v5, v6, v7}, Lo/peekAvailableContext;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 314
    :cond_11
    iget v1, v0, Lo/peekAvailableContext;->c:I

    if-eq v1, v8, :cond_13

    if-ne v1, v9, :cond_12

    and-int/lit8 v1, v3, 0x1

    if-nez v1, :cond_13

    .line 321
    :cond_12
    iget-object v1, v2, Lo/peekAvailableContext$DropdropElements4;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 317
    :cond_13
    iget-object v1, v2, Lo/peekAvailableContext$DropdropElements4;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v1, v2, Lo/peekAvailableContext$DropdropElements4;->a:Landroid/widget/ImageView;

    iget-object v3, v2, Lo/peekAvailableContext$DropdropElements4;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    iget-object v1, v2, Lo/peekAvailableContext$DropdropElements4;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 1

    .line 222
    :try_start_0
    invoke-super {p0, p1}, Lo/RecomposerrecompositionRunner22;->c(Landroid/database/Cursor;)V

    if-eqz p1, :cond_0

    .line 225
    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/peekAvailableContext;->n:I

    .line 226
    const-string v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/peekAvailableContext;->l:I

    .line 227
    const-string v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/peekAvailableContext;->o:I

    .line 228
    const-string v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/peekAvailableContext;->i:I

    .line 229
    const-string v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/peekAvailableContext;->j:I

    .line 230
    const-string v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/peekAvailableContext;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 10

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    :goto_0
    iget-object v1, p0, Lo/peekAvailableContext;->h:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lo/peekAvailableContext;->h:Landroidx/appcompat/widget/SearchView;

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 155
    :try_start_0
    iget-object v1, p0, Lo/peekAvailableContext;->k:Landroid/app/SearchableInfo;

    if-nez v1, :cond_1

    :goto_1
    move-object p1, v2

    goto :goto_3

    .line 18739
    :cond_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 18744
    :cond_2
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 18745
    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 18746
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 18747
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 18748
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 18751
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18753
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18757
    :cond_3
    const-string v3, "search_suggest_query"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18760
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 18764
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    .line 18766
    :cond_4
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v8, v2

    .line 18770
    :goto_2
    const-string p1, "limit"

    const-string v1, "50"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18773
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 18776
    iget-object p1, p0, Lo/peekAvailableContext;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_5

    .line 159
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v2
.end method

.method public final d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 242
    invoke-super {p0, p1, p2, p3}, Lo/RecomposerrecompositionRunner22;->d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 243
    new-instance p2, Lo/peekAvailableContext$DropdropElements4;

    invoke-direct {p2, p1}, Lo/peekAvailableContext$DropdropElements4;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    sget p2, Landroidx/appcompat/R$id;->edit_query:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 247
    iget p3, p0, Lo/peekAvailableContext;->a:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 418
    :cond_0
    const-string v1, "suggest_intent_query"

    .line 12674
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 12675
    invoke-static {p1, v1}, Lo/peekAvailableContext;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 423
    :cond_1
    iget-object v1, p0, Lo/peekAvailableContext;->k:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    const-string v1, "suggest_intent_data"

    .line 13674
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 13675
    invoke-static {p1, v1}, Lo/peekAvailableContext;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 430
    :cond_2
    iget-object v1, p0, Lo/peekAvailableContext;->k:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 431
    const-string v1, "suggest_text_1"

    .line 14674
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 14675
    invoke-static {p1, v1}, Lo/peekAvailableContext;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 472
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/RecomposerrecompositionRunner22;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 476
    iget-object p2, p0, Lo/peekAvailableContext;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lo/Recomposerjoin2;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lo/Recomposerjoin2;->e(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 478
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/peekAvailableContext$DropdropElements4;

    .line 479
    iget-object p3, p3, Lo/peekAvailableContext$DropdropElements4;->d:Landroid/widget/TextView;

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 449
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/RecomposerrecompositionRunner22;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 453
    iget-object p2, p0, Lo/peekAvailableContext;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lo/Recomposerjoin2;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lo/Recomposerjoin2;->d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/peekAvailableContext$DropdropElements4;

    .line 456
    iget-object p3, p3, Lo/peekAvailableContext$DropdropElements4;->d:Landroid/widget/TextView;

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 179
    invoke-super {p0}, Lo/RecomposerrecompositionRunner22;->notifyDataSetChanged()V

    .line 181
    invoke-virtual {p0}, Lo/Recomposerjoin2;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15193
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15202
    const-string v1, "in_progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 2

    .line 187
    invoke-super {p0}, Lo/RecomposerrecompositionRunner22;->notifyDataSetInvalidated()V

    .line 189
    invoke-virtual {p0}, Lo/Recomposerjoin2;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16193
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 16202
    const-string v1, "in_progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 328
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lo/peekAvailableContext;->h:Landroidx/appcompat/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    .line 17989
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
