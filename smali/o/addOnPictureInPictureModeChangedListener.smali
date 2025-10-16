.class public final Lo/addOnPictureInPictureModeChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BringIntoViewResponderNodebringIntoView2;


# static fields
.field private static G:I = 0x1

.field private static H:I = 0x0

.field private static I:B = -0x3bt


# instance fields
.field private A:Landroid/view/MenuItem$OnActionExpandListener;

.field private B:Z

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Ljava/lang/CharSequence;

.field public a:I

.field public b:Landroidx/appcompat/view/menu/MenuBuilder;

.field public c:Landroidx/core/view/ActionProvider;

.field public d:Landroid/view/ContextMenu$ContextMenuInfo;

.field public e:Z

.field public f:I

.field public g:C

.field public h:C

.field public final i:I

.field public j:I

.field public k:Lo/getLastCustomNonConfigurationInstance;

.field private final l:I

.field private m:Landroid/view/View;

.field private n:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public o:I

.field private p:Ljava/lang/CharSequence;

.field private final q:I

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/graphics/PorterDuff$Mode;

.field private w:Landroid/content/Intent;

.field private final x:I

.field private y:I

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 67
    iput v0, p0, Lo/addOnPictureInPictureModeChangedListener;->j:I

    .line 69
    iput v0, p0, Lo/addOnPictureInPictureModeChangedListener;->f:I

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lo/addOnPictureInPictureModeChangedListener;->y:I

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lo/addOnPictureInPictureModeChangedListener;->u:Landroid/content/res/ColorStateList;

    .line 93
    iput-object v1, p0, Lo/addOnPictureInPictureModeChangedListener;->v:Landroid/graphics/PorterDuff$Mode;

    .line 94
    iput-boolean v0, p0, Lo/addOnPictureInPictureModeChangedListener;->r:Z

    .line 95
    iput-boolean v0, p0, Lo/addOnPictureInPictureModeChangedListener;->s:Z

    .line 96
    iput-boolean v0, p0, Lo/addOnPictureInPictureModeChangedListener;->B:Z

    const/16 v1, 0x10

    .line 98
    iput v1, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    .line 111
    iput-boolean v0, p0, Lo/addOnPictureInPictureModeChangedListener;->e:Z

    .line 138
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 139
    iput p3, p0, Lo/addOnPictureInPictureModeChangedListener;->x:I

    .line 140
    iput p2, p0, Lo/addOnPictureInPictureModeChangedListener;->q:I

    .line 141
    iput p4, p0, Lo/addOnPictureInPictureModeChangedListener;->l:I

    .line 142
    iput p5, p0, Lo/addOnPictureInPictureModeChangedListener;->i:I

    .line 143
    iput-object p6, p0, Lo/addOnPictureInPictureModeChangedListener;->D:Ljava/lang/CharSequence;

    .line 144
    iput p7, p0, Lo/addOnPictureInPictureModeChangedListener;->o:I

    return-void
.end method

.method private F(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/addOnPictureInPictureModeChangedListener;->I:B

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

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 564
    iget-boolean v0, p0, Lo/addOnPictureInPictureModeChangedListener;->B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/addOnPictureInPictureModeChangedListener;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/addOnPictureInPictureModeChangedListener;->s:Z

    if-eqz v0, :cond_3

    .line 565
    :cond_0
    invoke-static {p1}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 566
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 568
    iget-boolean v0, p0, Lo/addOnPictureInPictureModeChangedListener;->r:Z

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->u:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 572
    :cond_1
    iget-boolean v0, p0, Lo/addOnPictureInPictureModeChangedListener;->s:Z

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lo/addOnPictureInPictureModeChangedListener;->B:Z

    :cond_3
    return-object p1
.end method

.method private d(Landroid/view/View;)Lo/BringIntoViewResponderNodebringIntoView2;
    .locals 2

    .line 746
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->m:Landroid/view/View;

    const/4 v0, 0x0

    .line 747
    iput-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->c:Landroidx/core/view/ActionProvider;

    if-eqz p1, :cond_0

    .line 748
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->x:I

    if-lez v0, :cond_0

    .line 749
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 751
    :cond_0
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemActionRequestChanged(Lo/addOnPictureInPictureModeChangedListener;)V

    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    .line 405
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 853
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->o:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->m:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->c:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0, p0}, Landroidx/core/view/ActionProvider;->c(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->m:Landroid/view/View;

    .line 857
    :cond_0
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroidx/core/view/ActionProvider;)Lo/BringIntoViewResponderNodebringIntoView2;
    .locals 1

    .line 796
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->c:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 799
    iput-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->m:Landroid/view/View;

    .line 800
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->c:Landroidx/core/view/ActionProvider;

    .line 801
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 802
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->c:Landroidx/core/view/ActionProvider;

    if-eqz p1, :cond_1

    .line 803
    new-instance v0, Lo/addOnPictureInPictureModeChangedListener$5;

    invoke-direct {v0, p0}, Lo/addOnPictureInPictureModeChangedListener$5;-><init>(Lo/addOnPictureInPictureModeChangedListener;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ActionProvider;->c(Landroidx/core/view/ActionProvider$VisibilityListener;)V

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lo/BringIntoViewResponderNodebringIntoView2;
    .locals 1

    .line 896
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->E:Ljava/lang/CharSequence;

    .line 898
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 153
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->n:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 157
    :cond_0
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v0, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 166
    :cond_1
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->w:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 168
    :try_start_0
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lo/addOnPictureInPictureModeChangedListener;->w:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    nop

    .line 175
    :cond_2
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->c:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Lo/BringIntoViewResponderNodebringIntoView2;
    .locals 1

    .line 881
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->p:Ljava/lang/CharSequence;

    .line 883
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final c(Z)Z
    .locals 3

    .line 649
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    and-int/lit8 v2, v0, -0x9

    or-int/2addr p1, v2

    .line 650
    iput p1, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 836
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->o:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 839
    :cond_0
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->m:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 844
    :cond_1
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->A:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 845
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 846
    :cond_2
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->collapseItemActionView(Lo/addOnPictureInPictureModeChangedListener;)Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 3

    .line 625
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v2, v0, -0x3

    or-int/2addr p1, v2

    .line 626
    iput p1, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    if-eq v0, p1, :cond_1

    .line 628
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    return-void
.end method

.method public final e()Landroidx/core/view/ActionProvider;
    .locals 1

    .line 790
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->c:Landroidx/core/view/ActionProvider;

    return-object v0
.end method

.method public final expandActionView()Z
    .locals 2

    .line 822
    invoke-virtual {p0}, Lo/addOnPictureInPictureModeChangedListener;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 826
    :cond_0
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->A:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    .line 827
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 828
    :cond_1
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->expandItemActionView(Lo/addOnPictureInPictureModeChangedListener;)Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 784
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 766
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 768
    :cond_0
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->c:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {v0, p0}, Landroidx/core/view/ActionProvider;->c(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->m:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 275
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->f:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 242
    iget-char v0, p0, Lo/addOnPictureInPictureModeChangedListener;->g:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 890
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 202
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->q:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 492
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 493
    invoke-direct {p0, v0}, Lo/addOnPictureInPictureModeChangedListener;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 496
    :cond_0
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->y:I

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/addOnPictureInPictureModeChangedListener;->y:I

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 498
    iput v1, p0, Lo/addOnPictureInPictureModeChangedListener;->y:I

    .line 499
    iput-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->t:Landroid/graphics/drawable/Drawable;

    .line 500
    invoke-direct {p0, v0}, Lo/addOnPictureInPictureModeChangedListener;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 543
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 560
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->v:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->w:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 208
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->x:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 681
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->d:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 285
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->j:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 280
    iget-char v0, p0, Lo/addOnPictureInPictureModeChangedListener;->h:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 213
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->l:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 421
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->k:Lo/getLastCustomNonConfigurationInstance;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 438
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 473
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 905
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->k:Lo/getLastCustomNonConfigurationInstance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 869
    iget-boolean v0, p0, Lo/addOnPictureInPictureModeChangedListener;->e:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 584
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 608
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 184
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 3

    .line 634
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->c:Landroidx/core/view/ActionProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->c:Landroidx/core/view/ActionProvider;

    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 637
    :cond_1
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 778
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 1758
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1759
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1760
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/addOnPictureInPictureModeChangedListener;->d(Landroid/view/View;)Lo/BringIntoViewResponderNodebringIntoView2;

    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/addOnPictureInPictureModeChangedListener;->d(Landroid/view/View;)Lo/BringIntoViewResponderNodebringIntoView2;

    move-result-object p1

    return-object p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 247
    iget-char v0, p0, Lo/addOnPictureInPictureModeChangedListener;->g:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 251
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/addOnPictureInPictureModeChangedListener;->g:C

    .line 253
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 261
    iget-char v0, p0, Lo/addOnPictureInPictureModeChangedListener;->g:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->f:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 266
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/addOnPictureInPictureModeChangedListener;->g:C

    .line 267
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/addOnPictureInPictureModeChangedListener;->f:I

    .line 269
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 589
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 590
    iput p1, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    if-eq v0, p1, :cond_0

    .line 592
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 613
    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 616
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setExclusiveItemChecked(Landroid/view/MenuItem;)V

    return-object p0

    .line 618
    :cond_0
    invoke-virtual {p0, p1}, Lo/addOnPictureInPictureModeChangedListener;->d(Z)V

    return-object p0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 2881
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->p:Ljava/lang/CharSequence;

    .line 2883
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    iget p1, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    goto :goto_0

    .line 192
    :cond_0
    iget p1, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    .line 195
    :goto_0
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->t:Landroid/graphics/drawable/Drawable;

    .line 519
    iput p1, p0, Lo/addOnPictureInPictureModeChangedListener;->y:I

    const/4 p1, 0x1

    .line 520
    iput-boolean p1, p0, Lo/addOnPictureInPictureModeChangedListener;->B:Z

    .line 523
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 508
    iput v0, p0, Lo/addOnPictureInPictureModeChangedListener;->y:I

    .line 509
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->t:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 510
    iput-boolean p1, p0, Lo/addOnPictureInPictureModeChangedListener;->B:Z

    .line 511
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 532
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->u:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 533
    iput-boolean p1, p0, Lo/addOnPictureInPictureModeChangedListener;->r:Z

    .line 534
    iput-boolean p1, p0, Lo/addOnPictureInPictureModeChangedListener;->B:Z

    .line 536
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 549
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->v:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 550
    iput-boolean p1, p0, Lo/addOnPictureInPictureModeChangedListener;->s:Z

    .line 551
    iput-boolean p1, p0, Lo/addOnPictureInPictureModeChangedListener;->B:Z

    .line 553
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 227
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->w:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 290
    iget-char v0, p0, Lo/addOnPictureInPictureModeChangedListener;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 294
    :cond_0
    iput-char p1, p0, Lo/addOnPictureInPictureModeChangedListener;->h:C

    .line 296
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 304
    iget-char v0, p0, Lo/addOnPictureInPictureModeChangedListener;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/addOnPictureInPictureModeChangedListener;->j:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 308
    :cond_0
    iput-char p1, p0, Lo/addOnPictureInPictureModeChangedListener;->h:C

    .line 309
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/addOnPictureInPictureModeChangedListener;->j:I

    .line 311
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 874
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->A:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 666
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->n:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 318
    iput-char p1, p0, Lo/addOnPictureInPictureModeChangedListener;->h:C

    .line 319
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/addOnPictureInPictureModeChangedListener;->g:C

    .line 321
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 330
    iput-char p1, p0, Lo/addOnPictureInPictureModeChangedListener;->h:C

    .line 331
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/addOnPictureInPictureModeChangedListener;->j:I

    .line 332
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/addOnPictureInPictureModeChangedListener;->g:C

    .line 333
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/addOnPictureInPictureModeChangedListener;->f:I

    .line 335
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 739
    :cond_1
    :goto_0
    iput p1, p0, Lo/addOnPictureInPictureModeChangedListener;->o:I

    .line 740
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemActionRequestChanged(Lo/addOnPictureInPictureModeChangedListener;)V

    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 3816
    invoke-virtual {p0, p1}, Lo/addOnPictureInPictureModeChangedListener;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x2

    .line 468
    rem-int v1, v0, v0

    sget v1, Lo/addOnPictureInPictureModeChangedListener;->G:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addOnPictureInPictureModeChangedListener;->H:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lo/addOnPictureInPictureModeChangedListener;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lo/addOnPictureInPictureModeChangedListener;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    sget v1, Lo/addOnPictureInPictureModeChangedListener;->H:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addOnPictureInPictureModeChangedListener;->G:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 455
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->D:Ljava/lang/CharSequence;

    .line 457
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 459
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->k:Lo/getLastCustomNonConfigurationInstance;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0, p1}, Lo/getLastCustomNonConfigurationInstance;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 478
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->C:Ljava/lang/CharSequence;

    .line 485
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 4896
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->E:Ljava/lang/CharSequence;

    .line 4898
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lo/addOnPictureInPictureModeChangedListener;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemVisibleChanged(Lo/addOnPictureInPictureModeChangedListener;)V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 672
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
