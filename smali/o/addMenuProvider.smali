.class public final Lo/addMenuProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BringIntoViewResponderNodebringIntoView2;


# static fields
.field private static u:I = 0x0

.field private static v:B = -0x3bt

.field private static x:I = 0x1


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final d:I

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Z

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/Intent;

.field private final l:I

.field private m:C

.field private final n:I

.field private o:I

.field private p:C

.field private q:I

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x1000

    .line 53
    iput p2, p0, Lo/addMenuProvider;->q:I

    .line 55
    iput p2, p0, Lo/addMenuProvider;->o:I

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lo/addMenuProvider;->j:Landroid/content/res/ColorStateList;

    .line 67
    iput-object p2, p0, Lo/addMenuProvider;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lo/addMenuProvider;->h:Z

    .line 69
    iput-boolean p2, p0, Lo/addMenuProvider;->f:Z

    const/16 p3, 0x10

    .line 71
    iput p3, p0, Lo/addMenuProvider;->a:I

    .line 80
    iput-object p1, p0, Lo/addMenuProvider;->e:Landroid/content/Context;

    const p1, 0x102002c

    .line 81
    iput p1, p0, Lo/addMenuProvider;->l:I

    .line 82
    iput p2, p0, Lo/addMenuProvider;->d:I

    .line 83
    iput p2, p0, Lo/addMenuProvider;->n:I

    .line 84
    iput-object p5, p0, Lo/addMenuProvider;->t:Ljava/lang/CharSequence;

    return-void
.end method

.method private d()V
    .locals 2

    .line 448
    iget-object v0, p0, Lo/addMenuProvider;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lo/addMenuProvider;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/addMenuProvider;->f:Z

    if-eqz v1, :cond_2

    .line 449
    :cond_0
    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/addMenuProvider;->i:Landroid/graphics/drawable/Drawable;

    .line 450
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/addMenuProvider;->i:Landroid/graphics/drawable/Drawable;

    .line 452
    iget-boolean v1, p0, Lo/addMenuProvider;->h:Z

    if-eqz v1, :cond_1

    .line 453
    iget-object v1, p0, Lo/addMenuProvider;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 456
    :cond_1
    iget-boolean v0, p0, Lo/addMenuProvider;->f:Z

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lo/addMenuProvider;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/addMenuProvider;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method private w(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/addMenuProvider;->v:B

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
.method public final b(Landroidx/core/view/ActionProvider;)Lo/BringIntoViewResponderNodebringIntoView2;
    .locals 0

    .line 361
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;)Lo/BringIntoViewResponderNodebringIntoView2;
    .locals 0

    .line 406
    iput-object p1, p0, Lo/addMenuProvider;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lo/BringIntoViewResponderNodebringIntoView2;
    .locals 0

    .line 394
    iput-object p1, p0, Lo/addMenuProvider;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroidx/core/view/ActionProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 94
    iget v0, p0, Lo/addMenuProvider;->o:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 89
    iget-char v0, p0, Lo/addMenuProvider;->m:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 400
    iget-object v0, p0, Lo/addMenuProvider;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 99
    iget v0, p0, Lo/addMenuProvider;->d:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/addMenuProvider;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 428
    iget-object v0, p0, Lo/addMenuProvider;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 444
    iget-object v0, p0, Lo/addMenuProvider;->g:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/addMenuProvider;->k:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 114
    iget v0, p0, Lo/addMenuProvider;->l:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 129
    iget v0, p0, Lo/addMenuProvider;->q:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 124
    iget-char v0, p0, Lo/addMenuProvider;->p:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 134
    iget v0, p0, Lo/addMenuProvider;->n:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/addMenuProvider;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/addMenuProvider;->s:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/addMenuProvider;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 412
    iget-object v0, p0, Lo/addMenuProvider;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 159
    iget v0, p0, Lo/addMenuProvider;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 164
    iget v0, p0, Lo/addMenuProvider;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 169
    iget v0, p0, Lo/addMenuProvider;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 174
    iget v0, p0, Lo/addMenuProvider;->a:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 339
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1350
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 2329
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 179
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/addMenuProvider;->m:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 186
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/addMenuProvider;->m:C

    .line 187
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/addMenuProvider;->o:I

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 193
    iget v0, p0, Lo/addMenuProvider;->a:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Lo/addMenuProvider;->a:I

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 204
    iget v0, p0, Lo/addMenuProvider;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, v0, -0x3

    or-int/2addr p1, v0

    iput p1, p0, Lo/addMenuProvider;->a:I

    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3394
    iput-object p1, p0, Lo/addMenuProvider;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 210
    iget v0, p0, Lo/addMenuProvider;->a:I

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, v0, -0x11

    or-int/2addr p1, v0

    iput p1, p0, Lo/addMenuProvider;->a:I

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/addMenuProvider;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/addMenuProvider;->i:Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-direct {p0}, Lo/addMenuProvider;->d()V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 216
    iput-object p1, p0, Lo/addMenuProvider;->i:Landroid/graphics/drawable/Drawable;

    .line 218
    invoke-direct {p0}, Lo/addMenuProvider;->d()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 418
    iput-object p1, p0, Lo/addMenuProvider;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 419
    iput-boolean p1, p0, Lo/addMenuProvider;->h:Z

    .line 421
    invoke-direct {p0}, Lo/addMenuProvider;->d()V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 434
    iput-object p1, p0, Lo/addMenuProvider;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 435
    iput-boolean p1, p0, Lo/addMenuProvider;->f:Z

    .line 437
    invoke-direct {p0}, Lo/addMenuProvider;->d()V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 232
    iput-object p1, p0, Lo/addMenuProvider;->k:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 238
    iput-char p1, p0, Lo/addMenuProvider;->p:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 245
    iput-char p1, p0, Lo/addMenuProvider;->p:C

    .line 246
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/addMenuProvider;->q:I

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 388
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 252
    iput-object p1, p0, Lo/addMenuProvider;->c:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 258
    iput-char p1, p0, Lo/addMenuProvider;->p:C

    .line 259
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/addMenuProvider;->m:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 267
    iput-char p1, p0, Lo/addMenuProvider;->p:C

    .line 268
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/addMenuProvider;->q:I

    .line 269
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/addMenuProvider;->m:C

    .line 270
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/addMenuProvider;->o:I

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 4367
    invoke-virtual {p0, p1}, Lo/addMenuProvider;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 4

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lo/addMenuProvider;->x:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addMenuProvider;->u:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/addMenuProvider;->e:Landroid/content/Context;

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
    sget v1, Lo/addMenuProvider;->x:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addMenuProvider;->u:I

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lo/addMenuProvider;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/addMenuProvider;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 276
    iput-object p1, p0, Lo/addMenuProvider;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 288
    iput-object p1, p0, Lo/addMenuProvider;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 5406
    iput-object p1, p0, Lo/addMenuProvider;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 294
    iget v0, p0, Lo/addMenuProvider;->a:I

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lo/addMenuProvider;->a:I

    return-object p0
.end method
