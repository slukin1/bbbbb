.class public Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;
.super Landroidx/appcompat/view/ActionMode;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements2"
.end annotation


# static fields
.field private static f:B = -0x3bt

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic c:Landroidx/appcompat/app/WindowDecorActionBar;

.field final e:Landroidx/appcompat/view/menu/MenuBuilder;

.field private g:Landroidx/appcompat/view/ActionMode$Callback;

.field private h:Ljava/lang/ref/WeakReference;
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

.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;Landroid/content/Context;Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .line 986
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 987
    iput-object p2, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->a:Landroid/content/Context;

    .line 988
    iput-object p3, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->g:Landroidx/appcompat/view/ActionMode$Callback;

    .line 989
    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 990
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 991
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;)V

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

    sget-byte v4, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->f:B

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

    .line 1072
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1051
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1053
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->g:Landroidx/appcompat/view/ActionMode$Callback;

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1056
    throw v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .line 1001
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1097
    invoke-super {p0, p1}, Landroidx/appcompat/view/ActionMode;->b(Z)V

    .line 1098
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1006
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;

    if-eq v0, p0, :cond_0

    return-void

    .line 1015
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-boolean v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-boolean v1, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1018
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iput-object p0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroidx/appcompat/view/ActionMode;

    .line 1019
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->g:Landroidx/appcompat/view/ActionMode$Callback;

    iput-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroidx/appcompat/view/ActionMode$Callback;

    goto :goto_0

    .line 1021
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->g:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;)V

    :goto_0
    const/4 v0, 0x0

    .line 1023
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->g:Landroidx/appcompat/view/ActionMode$Callback;

    .line 1024
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 1027
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    .line 1028
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-boolean v2, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1030
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iput-object v0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1077
    rem-int v1, v0, v0

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->i:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->j:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget v1, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->j:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->i:I

    rem-int/2addr v1, v0

    .line 5072
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1061
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1062
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1067
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1108
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->h:Ljava/lang/ref/WeakReference;

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
    .locals 6

    const/4 v0, 0x2

    .line 1082
    rem-int v1, v0, v0

    sget v1, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->j:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->i:I

    rem-int/2addr v1, v0

    const-string v2, "&*+,"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->j:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->i:I

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 4067
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1082
    sget p1, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->j:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x3c

    div-int/2addr p1, v2

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v3
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 2

    .line 996
    new-instance v0, Lo/ensureViewModelStore;

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ensureViewModelStore;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1035
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;

    if-eq v0, p0, :cond_0

    return-void

    .line 1042
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1044
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->g:Landroidx/appcompat/view/ActionMode$Callback;

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1047
    throw v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1092
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1087
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1103
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2370
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1113
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->g:Landroidx/appcompat/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    .line 1114
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1141
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->g:Landroidx/appcompat/view/ActionMode$Callback;

    if-nez p1, :cond_0

    return-void

    .line 1144
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->g()V

    .line 1145
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->c:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->b()Z

    return-void
.end method
