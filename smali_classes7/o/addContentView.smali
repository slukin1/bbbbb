.class public final Lo/addContentView;
.super Landroidx/appcompat/view/ActionMode;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;


# static fields
.field private static f:B = -0x3bt

.field private static n:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroidx/appcompat/widget/ActionBarContextView;

.field private e:Landroidx/appcompat/view/ActionMode$Callback;

.field private g:Landroidx/appcompat/view/menu/MenuBuilder;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 50
    iput-object p1, p0, Lo/addContentView;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lo/addContentView;->c:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    iput-object p3, p0, Lo/addContentView;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 54
    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p1

    iput-object p1, p0, Lo/addContentView;->g:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 56
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;)V

    .line 57
    iput-boolean p4, p0, Lo/addContentView;->i:Z

    return-void
.end method

.method private k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/addContentView;->f:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/addContentView;->c:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/addContentView;->g:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroidx/appcompat/view/ActionMode;->b(Z)V

    .line 83
    iget-object v0, p0, Lo/addContentView;->c:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lo/addContentView;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lo/addContentView;->h:Z

    .line 109
    iget-object v0, p0, Lo/addContentView;->e:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/addContentView;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lo/addContentView;->n:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addContentView;->o:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lo/addContentView;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/addContentView;->n:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addContentView;->o:I

    rem-int/2addr v1, v0

    .line 4062
    :cond_0
    iget-object v0, p0, Lo/addContentView;->c:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/addContentView;->c:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/addContentView;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/addContentView;->c:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/addContentView;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/addContentView;->n:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addContentView;->o:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/addContentView;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lo/addContentView;->o:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addContentView;->n:I

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lo/addContentView;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 3067
    :cond_0
    iget-object v0, p0, Lo/addContentView;->c:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 2

    .line 134
    new-instance v0, Lo/ensureViewModelStore;

    iget-object v1, p0, Lo/addContentView;->c:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ensureViewModelStore;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/addContentView;->e:Landroidx/appcompat/view/ActionMode$Callback;

    iget-object v1, p0, Lo/addContentView;->g:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/addContentView;->c:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/addContentView;->c:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lo/addContentView;->c:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1370
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 139
    iget-object p1, p0, Lo/addContentView;->e:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 2099
    iget-object p1, p0, Lo/addContentView;->e:Landroidx/appcompat/view/ActionMode$Callback;

    iget-object v0, p0, Lo/addContentView;->g:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {p1, p0, v0}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 160
    iget-object p1, p0, Lo/addContentView;->c:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->b()Z

    return-void
.end method
