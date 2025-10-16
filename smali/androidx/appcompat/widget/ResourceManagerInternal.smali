.class public final Landroidx/appcompat/widget/ResourceManagerInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ResourceManagerInternal$DropdropElements2;,
        Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static final b:Landroidx/appcompat/widget/ResourceManagerInternal$DropdropElements2;

.field private static d:Landroidx/appcompat/widget/ResourceManagerInternal;


# instance fields
.field public c:Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetErrorTips11;

.field final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lo/setSwitchTypefaceByIndex<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private f:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/util/TypedValue;

.field private i:Z

.field private j:Lo/setShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowText<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/ResourceManagerInternal$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Landroid/graphics/PorterDuff$Mode;

    .line 115
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$DropdropElements2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ResourceManagerInternal$DropdropElements2;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/appcompat/widget/ResourceManagerInternal$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSwitchTypefaceByIndex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 318
    monitor-exit p0

    return-object v1

    .line 321
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 324
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 329
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lo/setSwitchTypefaceByIndex;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    .line 337
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 339
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSwitchTypefaceByIndex;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v0}, Lo/setSwitchTypefaceByIndex;-><init>()V

    .line 342
    iget-object v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 347
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    monitor-enter v0

    .line 480
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Landroidx/appcompat/widget/ResourceManagerInternal$DropdropElements2;

    add-int/lit8 v2, p0, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    .line 7431
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    .line 6421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_0

    .line 484
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9431
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    .line 8425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 230
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Lo/setShowText;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/setShowText;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 231
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->f:Landroidx/collection/SparseArrayCompat;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Lo/setShowText;

    .line 234
    invoke-virtual {v3, v0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 245
    :cond_1
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->f:Landroidx/collection/SparseArrayCompat;

    .line 248
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 249
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroid/util/TypedValue;

    .line 251
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroid/util/TypedValue;

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 253
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10170
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v0, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 257
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    .line 267
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 270
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 271
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 273
    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    if-ne v8, v3, :cond_5

    :cond_6
    if-ne v8, v9, :cond_8

    .line 281
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 283
    iget-object v8, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->f:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v8, p2, v3}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 286
    iget-object v8, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Lo/setShowText;

    invoke-virtual {v8, v3}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ResourceManagerInternal$DropdropElements1;

    if-eqz v3, :cond_7

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 288
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/ResourceManagerInternal$DropdropElements1;->e(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_9

    .line 293
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 294
    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/ResourceManagerInternal;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 278
    :cond_8
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_0
    if-nez v6, :cond_a

    .line 306
    iget-object p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->f:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, p2, v2}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    :cond_a
    return-object v6

    :cond_b
    return-object v1
.end method

.method private c(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 203
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 207
    invoke-static {p1}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 208
    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 11375
    iget-object p3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetErrorTips11;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 213
    invoke-static {p1, v1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-object p1

    .line 215
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetErrorTips11;->b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12364
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetErrorTips11;->d(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p4
.end method

.method public static e()Landroidx/appcompat/widget/ResourceManagerInternal;
    .locals 5

    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Landroidx/appcompat/widget/ResourceManagerInternal;

    if-nez v1, :cond_4

    .line 97
    new-instance v1, Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-direct {v1}, Landroidx/appcompat/widget/ResourceManagerInternal;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 1107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_4

    .line 1108
    const-string v2, "vector"

    new-instance v3, Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3}, Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 2368
    iget-object v4, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Lo/setShowText;

    if-nez v4, :cond_0

    .line 2369
    new-instance v4, Lo/setShowText;

    invoke-direct {v4}, Lo/setShowText;-><init>()V

    iput-object v4, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Lo/setShowText;

    .line 2371
    :cond_0
    iget-object v4, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Lo/setShowText;

    invoke-virtual {v4, v2, v3}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    const-string v2, "animated-vector"

    new-instance v3, Landroidx/appcompat/widget/ResourceManagerInternal$DropdropElements4;

    invoke-direct {v3}, Landroidx/appcompat/widget/ResourceManagerInternal$DropdropElements4;-><init>()V

    .line 3368
    iget-object v4, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Lo/setShowText;

    if-nez v4, :cond_1

    .line 3369
    new-instance v4, Lo/setShowText;

    invoke-direct {v4}, Lo/setShowText;-><init>()V

    iput-object v4, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Lo/setShowText;

    .line 3371
    :cond_1
    iget-object v4, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Lo/setShowText;

    invoke-virtual {v4, v2, v3}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    const-string v2, "animated-selector"

    new-instance v3, Landroidx/appcompat/widget/ResourceManagerInternal$DemoFundsParentComponent;

    invoke-direct {v3}, Landroidx/appcompat/widget/ResourceManagerInternal$DemoFundsParentComponent;-><init>()V

    .line 4368
    iget-object v4, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Lo/setShowText;

    if-nez v4, :cond_2

    .line 4369
    new-instance v4, Lo/setShowText;

    invoke-direct {v4}, Lo/setShowText;-><init>()V

    iput-object v4, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Lo/setShowText;

    .line 4371
    :cond_2
    iget-object v4, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Lo/setShowText;

    invoke-virtual {v4, v2, v3}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    const-string v2, "drawable"

    new-instance v3, Landroidx/appcompat/widget/ResourceManagerInternal$DropdropElements3;

    invoke-direct {v3}, Landroidx/appcompat/widget/ResourceManagerInternal$DropdropElements3;-><init>()V

    .line 5368
    iget-object v4, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Lo/setShowText;

    if-nez v4, :cond_3

    .line 5369
    new-instance v4, Lo/setShowText;

    invoke-direct {v4}, Lo/setShowText;-><init>()V

    iput-object v4, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Lo/setShowText;

    .line 5371
    :cond_3
    iget-object v1, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->j:Lo/setShowText;

    invoke-virtual {v1, v2, v3}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_4
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Landroidx/appcompat/widget/ResourceManagerInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V
    .locals 4

    .line 437
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 439
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_5

    .line 446
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 449
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 452
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->e:Z

    if-nez v0, :cond_1

    .line 458
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_2

    .line 454
    :cond_1
    iget-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/appcompat/widget/TintInfo;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 455
    :goto_0
    iget-boolean v3, p1, Landroidx/appcompat/widget/TintInfo;->e:Z

    if-eqz v3, :cond_3

    iget-object p1, p1, Landroidx/appcompat/widget/TintInfo;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 13473
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 13474
    invoke-static {p2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 453
    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 461
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_5

    .line 464
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    monitor-enter p0

    .line 14492
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 14498
    iput-boolean v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->i:Z

    const v0, 0x7f080660

    .line 14499
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15508
    instance-of v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-nez v2, :cond_1

    .line 15509
    const-string v2, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14501
    iput-boolean p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->i:Z

    .line 14502
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 16175
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    .line 16176
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroid/util/TypedValue;

    .line 16178
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroid/util/TypedValue;

    .line 16179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17170
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    .line 16182
    invoke-direct {p0, p1, v1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_4

    .line 16189
    iget-object v3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 16190
    :cond_3
    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetErrorTips11;->d(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    .line 16193
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 16195
    invoke-direct {p0, p1, v1, v2, v3}, Landroidx/appcompat/widget/ResourceManagerInternal;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_4
    move-object v0, v3

    :cond_5
    if-nez v0, :cond_6

    .line 147
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 152
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->c(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    .line 156
    invoke-static {v0}, Lo/onSaveInstanceState;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    .line 18394
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18395
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    .line 18396
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 384
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetErrorTips11;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 19403
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    .line 19404
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Ljava/util/WeakHashMap;

    .line 19406
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_3

    .line 19408
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 19409
    iget-object v2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19411
    :cond_3
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    .line 390
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final d(Landroid/content/Context;Landroidx/appcompat/widget/VectorEnabledTintResources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 352
    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/ResourceManagerInternal;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/VectorEnabledTintResources;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 357
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->c(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 359
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 135
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
