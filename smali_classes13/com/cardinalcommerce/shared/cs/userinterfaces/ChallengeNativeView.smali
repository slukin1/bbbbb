.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lo/OcbsRecurringRepoqueryDetails1;


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private A:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field private B:Lcom/cardinalcommerce/a/setTranslationX;

.field private C:Z

.field private D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field private I:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

.field private e:Lcom/cardinalcommerce/a/setY;

.field private f:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field private g:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field private h:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field private i:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setRight;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/cardinalcommerce/a/setBottom;

.field private m:Lcom/cardinalcommerce/a/setRight;

.field private n:Lcom/cardinalcommerce/a/setY;

.field private o:Landroidx/appcompat/widget/Toolbar;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/cardinalcommerce/a/setBottom;

.field private s:Lcom/cardinalcommerce/a/setY;

.field private t:Lcom/cardinalcommerce/a/setTranslationZ;

.field private u:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field private v:Landroid/content/BroadcastReceiver;

.field private w:Lcom/cardinalcommerce/a/setLeft;

.field private x:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field private y:Lcom/cardinalcommerce/a/setTransitionVisibility;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setCameraDistance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C:Z

    .line 108
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;
    .locals 3

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->h:Lcom/cardinalcommerce/a/setAnimationMatrix;

    and-int/lit8 v0, v2, 0x4f

    xor-int/lit8 v1, v2, 0x4f

    or-int/2addr v1, v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    return-object p0
.end method

.method private a(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 3

    .line 621
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v1, v0, 0x5d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x5d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 619
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c()V

    .line 620
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isRoma;->a(Landroid/content/Context;)Lo/isRoma;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v1}, Lo/isRoma;->a(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lo/OcbsRecurringRepoqueryDetails1;Ljava/lang/String;)V

    return-void

    .line 619
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c()V

    .line 620
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isRoma;->a(Landroid/content/Context;)Lo/isRoma;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v1}, Lo/isRoma;->a(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lo/OcbsRecurringRepoqueryDetails1;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private a(Lcom/cardinalcommerce/a/setRight;)V
    .locals 2

    .line 353
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setRight;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$DropdropElements1;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v0, p1, 0x23

    and-int/lit8 p1, p1, 0x23

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    or-int v1, p1, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    return-void
.end method

.method private a(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 13

    .line 294
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v1, v0, 0x16

    and-int/lit8 v0, v0, 0x16

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 5886
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    add-int/lit8 v0, v0, 0x62

    not-int v1, v0

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    and-int/lit8 v3, v1, -0x34

    not-int v4, v1

    and-int/lit8 v4, v4, 0x33

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x33

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    .line 230
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e:Lcom/cardinalcommerce/a/setY;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Lcom/cardinalcommerce/a/setY;)V

    .line 231
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getString()Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n:Lcom/cardinalcommerce/a/setY;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Lcom/cardinalcommerce/a/setY;)V

    .line 233
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v3, "04"

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    .line 233
    :pswitch_1
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v1, v0, 0x9

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    :cond_0
    const/4 v0, 0x2

    goto :goto_2

    .line 233
    :pswitch_2
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    goto :goto_0

    .line 233
    :pswitch_3
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v6, v1, 0x1

    and-int/lit8 v0, v0, 0x25

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-ne v0, v5, :cond_9

    .line 260
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 6479
    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z:Ljava/util/ArrayList;

    const v6, 0x7f0b275a

    .line 6480
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 6481
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6482
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j:Ljava/util/List;

    .line 6484
    sget v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    xor-int/lit8 v8, v7, 0x6d

    and-int/lit8 v9, v7, 0x6d

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v7

    and-int/lit8 v9, v9, 0x6d

    and-int/lit8 v10, v7, -0x6e

    or-int/2addr v9, v10

    neg-int v9, v9

    or-int v10, v8, v9

    shl-int/2addr v10, v2

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v8, v7, 0x2e

    or-int/lit8 v7, v7, 0x2e

    add-int/2addr v8, v7

    sub-int/2addr v8, v2

    .line 6483
    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v7, v8, 0x2b

    and-int/lit8 v8, v8, 0x2b

    or-int/2addr v8, v7

    shl-int/2addr v8, v2

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    const/4 v7, 0x0

    .line 6484
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 6485
    new-instance v8, Lcom/cardinalcommerce/a/setRight;

    invoke-direct {v8, p0}, Lcom/cardinalcommerce/a/setRight;-><init>(Landroid/content/Context;)V

    .line 6486
    iget-object v9, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cardinalcommerce/a/setCameraDistance;

    .line 6487
    invoke-virtual {v9}, Lcom/cardinalcommerce/a/setCameraDistance;->getInstance()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/cardinalcommerce/a/setRight;->setCCAText(Ljava/lang/CharSequence;)V

    .line 6488
    invoke-virtual {v8, v7}, Lcom/cardinalcommerce/a/setRight;->setCCAId(I)V

    .line 6489
    iget-object v9, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    if-eqz v9, :cond_4

    .line 6484
    sget v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v11, v10, 0x6f

    or-int/lit8 v10, v10, 0x6f

    not-int v12, v11

    and-int/2addr v10, v12

    shl-int/2addr v11, v2

    or-int v12, v10, v11

    shl-int/2addr v12, v2

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v12, v5

    if-eqz v12, :cond_3

    .line 6490
    invoke-static {v8, v9, p0}, Lo/OcbsRecurringPaymentActivity;->e(Lcom/cardinalcommerce/a/setRight;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    goto :goto_4

    :cond_3
    invoke-static {v8, v9, p0}, Lo/OcbsRecurringPaymentActivity;->e(Lcom/cardinalcommerce/a/setRight;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 6492
    :cond_4
    :goto_4
    iget-object v9, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6493
    invoke-direct {p0, v8}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lcom/cardinalcommerce/a/setRight;)V

    .line 6494
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    and-int/lit8 v8, v7, -0x7e

    or-int/lit8 v7, v7, -0x7e

    not-int v9, v8

    and-int/2addr v7, v9

    shl-int/2addr v8, v2

    add-int/2addr v7, v8

    xor-int/lit8 v8, v7, 0x7f

    and-int/lit8 v7, v7, 0x7f

    shl-int/2addr v7, v2

    or-int v9, v7, v8

    and-int/2addr v7, v8

    add-int/2addr v7, v9

    .line 6484
    sget v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/2addr v8, v5

    goto :goto_3

    :cond_5
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    xor-int/lit8 v6, v0, 0x3f

    and-int/lit8 v7, v0, 0x3f

    shl-int/2addr v7, v2

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v6, v0, 0x7d

    and-int/lit8 v7, v0, 0x7d

    shl-int/2addr v7, v2

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_6

    add-int/lit8 v0, v0, 0x13

    goto :goto_5

    :cond_6
    throw v1

    .line 256
    :cond_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Ljava/util/ArrayList;)V

    .line 306
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    add-int/lit8 v0, v0, 0x59

    goto :goto_5

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w:Lcom/cardinalcommerce/a/setLeft;

    const-string v6, ""

    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/a/setLeft;->setCCAText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w:Lcom/cardinalcommerce/a/setLeft;

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setLeft;->setCCAFocusableInTouchMode(Z)V

    .line 237
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w:Lcom/cardinalcommerce/a/setLeft;

    new-instance v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;

    invoke-direct {v6, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/a/setLeft;->setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setZ$DropdropElements3;)V

    .line 306
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    add-int/lit8 v0, v0, 0x3d

    :goto_5
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 267
    :cond_9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->o()Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f0b59ff

    if-eqz v0, :cond_d

    .line 287
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_c

    .line 267
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 268
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 269
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 270
    new-instance v6, Lcom/cardinalcommerce/a/setRight;

    invoke-direct {v6, p0}, Lcom/cardinalcommerce/a/setRight;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->m:Lcom/cardinalcommerce/a/setRight;

    .line 271
    iget-object v7, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    if-eqz v7, :cond_b

    .line 341
    sget v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v9, v8, 0x19

    xor-int/lit8 v8, v8, 0x19

    or-int/2addr v8, v9

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v2

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_a

    .line 272
    invoke-static {v6, v7, p0}, Lo/OcbsRecurringPaymentActivity;->e(Lcom/cardinalcommerce/a/setRight;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    goto :goto_6

    :cond_a
    invoke-static {v6, v7, p0}, Lo/OcbsRecurringPaymentActivity;->e(Lcom/cardinalcommerce/a/setRight;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    throw v1

    .line 274
    :cond_b
    :goto_6
    iget-object v6, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->m:Lcom/cardinalcommerce/a/setRight;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/a/setRight;->setCCAText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v6, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->m:Lcom/cardinalcommerce/a/setRight;

    invoke-direct {p0, v6}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lcom/cardinalcommerce/a/setRight;)V

    .line 276
    iget-object v6, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->m:Lcom/cardinalcommerce/a/setRight;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    or-int/lit8 v6, v0, 0x5f

    shl-int/2addr v6, v2

    not-int v7, v0

    and-int/lit8 v7, v7, 0x5f

    and-int/lit8 v0, v0, -0x60

    or-int/2addr v0, v7

    sub-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->o()Ljava/lang/String;

    throw v1

    .line 278
    :cond_d
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 279
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 341
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v6, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v6

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_e

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    .line 286
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x8

    if-nez v0, :cond_14

    .line 306
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v7, v0, 0x1c

    shl-int/2addr v7, v2

    xor-int/lit8 v0, v0, 0x1c

    sub-int/2addr v7, v0

    sub-int/2addr v7, v2

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/2addr v7, v5

    if-nez v7, :cond_13

    .line 287
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 272
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v7, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v7, v0

    not-int v0, v7

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_f

    .line 288
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 290
    :cond_10
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v7, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v7

    shl-int/2addr v0, v2

    sub-int/2addr v0, v7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 292
    :goto_8
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 288
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v7, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/2addr v0, v2

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_11

    .line 293
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setBottom;->setCCAVisibility(I)V

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/setBottom;->setCCAVisibility(I)V

    .line 294
    :goto_9
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getActionCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/cardinalcommerce/a/setBottom;->setCCAText(Ljava/lang/CharSequence;)V

    .line 341
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v7, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v7

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v2

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 296
    :cond_12
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 272
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    xor-int/lit8 v7, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/2addr v0, v2

    add-int/2addr v7, v0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 297
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/cardinalcommerce/a/setBottom;->setCCAText(Ljava/lang/CharSequence;)V

    .line 294
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v7, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int/2addr v7, v0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    goto :goto_a

    .line 287
    :cond_13
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->i()Ljava/lang/String;

    throw v1

    .line 301
    :cond_14
    :goto_a
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 341
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v7, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v7

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v2

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_15

    .line 301
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 287
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v3, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    not-int v7, v3

    and-int/2addr v0, v7

    shl-int/2addr v3, v2

    and-int v7, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v7, v0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 302
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setBottom;->setCCAText(Ljava/lang/CharSequence;)V

    .line 306
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    goto :goto_b

    .line 341
    :cond_15
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 305
    :cond_16
    :goto_b
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 311
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v3, v0, 0x25

    xor-int/lit8 v7, v0, 0x25

    or-int/2addr v7, v3

    shl-int/2addr v7, v2

    or-int/lit8 v0, v0, 0x25

    not-int v3, v3

    and-int/2addr v0, v3

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_17

    .line 306
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_17
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getSDKVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    throw v1

    .line 308
    :cond_18
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :goto_c
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1a

    .line 347
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_19

    .line 311
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_19
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    throw v1

    .line 313
    :cond_1a
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v7, v0, 0x13

    or-int/2addr v7, v1

    shl-int/2addr v7, v2

    or-int/lit8 v0, v0, 0x13

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 315
    :goto_d
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 294
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 316
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 287
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 317
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s:Lcom/cardinalcommerce/a/setY;

    const v1, 0x7f081f77

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setY;->setCCAImageResource(I)V

    .line 318
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s:Lcom/cardinalcommerce/a/setY;

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/setY;->setVisibility(I)V

    .line 272
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v1, v0, 0x7e

    and-int/lit8 v0, v0, 0x7e

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    goto :goto_e

    .line 320
    :cond_1b
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s:Lcom/cardinalcommerce/a/setY;

    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/a/setY;->setVisibility(I)V

    .line 306
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    xor-int v6, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    goto :goto_e

    .line 323
    :cond_1c
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s:Lcom/cardinalcommerce/a/setY;

    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/a/setY;->setVisibility(I)V

    .line 341
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    not-int v6, v1

    and-int/2addr v0, v6

    shl-int/2addr v1, v2

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 326
    :goto_e
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f081425

    if-eqz v0, :cond_1f

    .line 287
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v6, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v6

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_1e

    .line 326
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 327
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->h:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->h:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {v0, v4, v4, v1, v4}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 329
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRequestTimeout()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 306
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v6, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    not-int v7, v6

    and-int/2addr v0, v7

    shl-int/2addr v6, v2

    and-int v7, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 330
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->F:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRequestTimeout()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 332
    :cond_1d
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->F:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 287
    :cond_1e
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getChallengeTimeout()Ljava/lang/String;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 335
    :cond_1f
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->h:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v6, v0, 0x60

    or-int/lit8 v0, v0, 0x60

    add-int/2addr v6, v0

    not-int v0, v6

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 338
    :goto_f
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 306
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v6, v0, 0x79

    and-int/lit8 v7, v0, 0x79

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v0

    and-int/lit8 v7, v7, 0x79

    and-int/lit8 v0, v0, -0x7a

    or-int/2addr v0, v7

    neg-int v0, v0

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v2

    add-int/2addr v7, v0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 338
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 287
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v6, v0, 0x5c

    shl-int/2addr v6, v2

    xor-int/lit8 v0, v0, 0x5c

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_20

    .line 339
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 341
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRequestTimeout()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    goto :goto_10

    .line 339
    :cond_20
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {v0, v4, v4, v1, v4}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 341
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRequestTimeout()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 342
    :goto_10
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 7877
    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    add-int/lit8 v3, v1, 0xc

    not-int v4, v3

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    iget-object p1, p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getString:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x23

    or-int/lit8 v1, v1, 0x23

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    .line 342
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    return-void

    .line 344
    :cond_21
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 347
    :cond_22
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v0, p1, 0x5

    or-int/lit8 p1, p1, 0x5

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/2addr v0, v2

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 2

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v1, v0, 0x1a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1a

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 p1, p0, 0x7

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setCameraDistance;",
            ">;)V"
        }
    .end annotation

    .line 504
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v1, v0, -0x56

    not-int v2, v0

    and-int/lit8 v2, v2, 0x55

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x55

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 v3, v3, 0x2

    const v0, 0x7f0b3143

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 500
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setTranslationZ;

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/a/setTranslationZ;

    .line 501
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 502
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/a/setTranslationZ;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 503
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z:Ljava/util/ArrayList;

    const/4 v1, 0x1

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setTranslationZ;

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/a/setTranslationZ;

    .line 501
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 502
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/a/setTranslationZ;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 503
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z:Ljava/util/ArrayList;

    .line 504
    :goto_0
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v0, p1, 0x30

    and-int/lit8 p1, p1, 0x30

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 505
    new-instance p1, Lcom/cardinalcommerce/a/setTranslationX;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setTranslationX;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B:Lcom/cardinalcommerce/a/setTranslationX;

    .line 506
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 507
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setCameraDistance;

    .line 508
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B:Lcom/cardinalcommerce/a/setTranslationX;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCameraDistance;->getInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setTranslationX;->setCCAText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B:Lcom/cardinalcommerce/a/setTranslationX;

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-static {p1, v0, p0}, Lo/OcbsRecurringPaymentActivity;->d(Lcom/cardinalcommerce/a/setTranslationX;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 510
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B:Lcom/cardinalcommerce/a/setTranslationX;

    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTranslationX;->setCCAOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 518
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/a/setTranslationZ;

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B:Lcom/cardinalcommerce/a/setTranslationX;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTranslationZ;->d(Landroid/view/View;)V

    or-int/lit8 p1, v1, -0x6c

    shl-int/2addr p1, v2

    xor-int/lit8 v0, v1, -0x6c

    sub-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x6d

    xor-int/lit8 p1, p1, 0x6d

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    .line 504
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v0, p1, 0x62

    and-int/lit8 p1, p1, 0x62

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    not-int p1, v0

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v0, p1, 0x69

    and-int/lit8 p1, p1, 0x69

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    return-void
.end method

.method private a()Z
    .locals 3

    .line 731
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v1, v0, -0x2

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v2, v1, 0x67

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x67

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method static synthetic b(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/widget/ProgressBar;
    .locals 2

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->b:Landroid/widget/ProgressBar;

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    return-object p0
.end method

.method static synthetic b(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V
    .locals 3

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v1, v0, 0x6b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x6b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 p1, p0, 0x7c

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x7c

    sub-int/2addr p1, p0

    not-int p0, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic c(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
    .locals 2

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    add-int/lit8 v0, v0, 0x20

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic c(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
    .locals 3

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v1, v0, 0x57

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x57

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private c()V
    .locals 3

    .line 632
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1f

    and-int/lit8 v0, v0, -0x20

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    return-void
.end method

.method private c(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 4

    .line 614
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v1, v0, 0x2f

    not-int v2, v1

    or-int/lit8 v3, v0, 0x2f

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 611
    iget-boolean v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->p:Z

    if-eqz v1, :cond_1

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 614
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 612
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    .line 614
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v0, p1, 0x6e

    or-int/lit8 p1, p1, 0x6e

    add-int/2addr v0, p1

    not-int p1, v0

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    return-void
.end method

.method private c(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Lcom/cardinalcommerce/a/setY;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 540
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v1, v0, 0x41

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x41

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 3084
    sget v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, ""

    if-nez v1, :cond_0

    .line 3066
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v1, 0x36

    xor-int/lit8 v1, v1, 0x36

    or-int/2addr v1, v6

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_3

    .line 3081
    :goto_0
    iget-object p1, p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3084
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v2, v1, 0x59

    xor-int/lit8 v6, v1, 0x59

    or-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    or-int/lit8 v1, v1, 0x59

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v6, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    throw v3

    :cond_2
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v1, p1, 0x37

    or-int/lit8 p1, p1, 0x37

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    move-object p1, v5

    :goto_1
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v2, v1, 0x4a

    or-int/lit8 v1, v1, 0x4a

    add-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    goto/16 :goto_5

    .line 3073
    :cond_3
    iget-object v1, p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3084
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    add-int/lit8 v2, p1, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v2, p1, 0x56

    or-int/lit8 p1, p1, 0x56

    add-int/2addr v2, p1

    not-int p1, v2

    rsub-int/lit8 p1, p1, -0x2

    .line 3067
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    goto :goto_2

    .line 3073
    :cond_4
    iget-object v1, p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3084
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    add-int/lit8 p1, p1, 0x1a

    not-int v2, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 3074
    :cond_6
    iget-object p1, p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 3084
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    or-int/lit8 v2, v1, 0x62

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x62

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    goto :goto_3

    :cond_7
    throw v3

    :cond_8
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    or-int/lit8 v1, p1, 0x66

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x66

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    rem-int/2addr v1, v0

    move-object p1, v5

    :goto_3
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    and-int/lit8 v2, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    goto :goto_5

    .line 3077
    :cond_9
    iget-object v1, p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 3084
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v2, p1, -0x28

    not-int v6, p1

    and-int/lit8 v6, v6, 0x27

    or-int/2addr v2, v6

    and-int/lit8 p1, p1, 0x27

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    or-int/lit8 p1, v2, 0x51

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v2, v2, 0x51

    sub-int/2addr p1, v2

    .line 3067
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    move-object p1, v1

    goto :goto_4

    .line 3077
    :cond_a
    iget-object p1, p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 3084
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    xor-int/lit8 v2, v1, 0x53

    and-int/lit8 v1, v1, 0x53

    shl-int/lit8 v1, v1, 0x1

    and-int v6, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_b

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_c
    sget p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v1, p1, 0x47

    xor-int/lit8 p1, p1, 0x47

    or-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    move-object p1, v5

    .line 3067
    :goto_4
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v2, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    not-int v6, v2

    and-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x1

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    .line 3084
    :goto_5
    sget v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c:I

    and-int/lit8 v2, v1, 0x11

    xor-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v2

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d:I

    .line 537
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 538
    new-instance v1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;

    invoke-direct {v1, p2, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3111;-><init>(Lcom/cardinalcommerce/a/setY;Ljava/lang/String;)V

    .line 3043
    sget p1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    iget-object p1, v1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget p1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->d:I

    and-int/lit8 p2, p1, 0x71

    xor-int/lit8 p1, p1, 0x71

    or-int/2addr p1, p2

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivitydoConfirm3111;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_d

    .line 540
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 p2, p1, 0x25

    xor-int/lit8 p1, p1, 0x25

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    return-void

    .line 3043
    :cond_d
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 540
    :cond_e
    invoke-virtual {p2, v4}, Lcom/cardinalcommerce/a/setY;->setVisibility(I)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 p2, p1, 0xf

    and-int/lit8 v1, p1, 0xf

    or-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0xf

    and-int/lit8 p1, p1, -0x10

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v3
.end method

.method private c(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V
    .locals 4

    .line 606
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v1, v0, 0x7d

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7d

    and-int/lit8 v0, v0, -0x7e

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 598
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v0

    if-nez v0, :cond_4

    .line 606
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v0, p1, 0x4b

    and-int/lit8 v1, p1, 0x4b

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p1, -0x4c

    not-int v2, p1

    and-int/lit8 v3, v2, 0x4b

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_3

    .line 599
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B:Lcom/cardinalcommerce/a/setTranslationX;

    if-eqz v1, :cond_2

    xor-int/lit8 v1, p1, 0xf

    and-int/lit8 v3, p1, 0xf

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v3, p1, -0x10

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 606
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    if-nez p2, :cond_2

    xor-int/lit8 p2, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 599
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 600
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 606
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 p2, p1, 0x55

    xor-int/lit8 p1, p1, 0x55

    or-int/2addr p1, p2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f()Z

    throw v0

    :cond_1
    throw v0

    .line 602
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060191

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 606
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 604
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 606
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    add-int/lit8 p1, p1, 0x6b

    goto :goto_1

    .line 599
    :cond_3
    throw v0

    .line 606
    :cond_4
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lo/OcbsRecurringPaymentActivity;->e(Lcom/cardinalcommerce/a/setBottom;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    add-int/lit8 p1, p1, 0x55

    :goto_1
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    return-void
.end method

.method static synthetic d(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTranslationZ;
    .locals 4

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v2, v0, 0x19

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t:Lcom/cardinalcommerce/a/setTranslationZ;

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private d()V
    .locals 2

    .line 649
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic e(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;
    .locals 2

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I:Lcom/cardinalcommerce/a/setAnimationMatrix;

    xor-int/lit8 v0, v1, 0x7c

    and-int/lit8 v1, v1, 0x7c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private e()Ljava/lang/String;
    .locals 7

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 474
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v3, v2, 0x1d

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    not-int v5, v2

    and-int/lit8 v5, v5, 0x1d

    and-int/lit8 v2, v2, -0x1e

    or-int/2addr v2, v5

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 465
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 474
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v3, v2, 0x19

    xor-int/lit8 v2, v2, 0x19

    or-int/2addr v2, v3

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setRight;

    .line 466
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRight;->a()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 474
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v5, v3, 0x75

    or-int/lit8 v3, v3, 0x75

    not-int v6, v5

    and-int/2addr v3, v6

    shl-int/2addr v5, v4

    add-int/2addr v3, v5

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 474
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 468
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRight;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setCameraDistance;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setCameraDistance;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    or-int/lit8 v3, v2, 0x1c

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x1c

    sub-int/2addr v3, v2

    not-int v2, v3

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    goto :goto_0

    .line 470
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRight;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setCameraDistance;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setCameraDistance;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v3, v2, 0x6d

    and-int/lit8 v5, v2, 0x6d

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    not-int v5, v2

    and-int/lit8 v5, v5, 0x6d

    and-int/lit8 v2, v2, -0x6e

    or-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    :cond_1
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v3, v2, 0x9

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x9

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v2, v1, 0x1d

    xor-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    return-object v0
.end method

.method static synthetic e(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k:Ljava/lang/String;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    and-int/lit8 p0, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, p0

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private e(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 2

    .line 625
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 626
    const-string v1, "CCA_CReq"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 627
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 628
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v0, p1, 0x27

    or-int/lit8 p1, p1, 0x27

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, p1, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic e(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 1

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 p1, p0, 0x23

    xor-int/lit8 p0, p0, 0x23

    or-int/2addr p0, p1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    return-void
.end method

.method private e(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 2

    .line 583
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v1, v0, 0x4c

    or-int/lit8 v0, v0, 0x4c

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 579
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r:Lcom/cardinalcommerce/a/setBottom;

    if-eqz v0, :cond_2

    .line 580
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->RESEND:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v0

    if-nez v0, :cond_1

    .line 579
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v0, p1, -0x4e

    not-int v1, p1

    and-int/lit8 v1, v1, 0x4d

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x4d

    shl-int/lit8 p1, p1, 0x1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 581
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 583
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    xor-int/lit8 v0, p1, 0x57

    and-int/lit8 p1, p1, 0x57

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r:Lcom/cardinalcommerce/a/setBottom;

    sget-object v1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->RESEND:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lo/OcbsRecurringPaymentActivity;->e(Lcom/cardinalcommerce/a/setBottom;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    .line 579
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v0, p1, 0x29

    or-int/lit8 p1, p1, 0x29

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, p1, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    :cond_2
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v0, p1, 0x73

    xor-int/lit8 v1, p1, 0x73

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x73

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic f(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 3

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k:Ljava/lang/String;

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private f()Z
    .locals 3

    .line 735
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v1, v0, 0x63

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x63

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Lcom/cardinalcommerce/a/setTransitionVisibility;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v2, v1, 0x27

    or-int/lit8 v1, v1, 0x27

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method static synthetic g(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 3

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v1, v0, -0x4e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4d

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d()V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private g()Z
    .locals 4

    .line 727
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    or-int/lit8 v1, v0, 0x73

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "01"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getActionCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v3, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v3, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    return v1

    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method static synthetic h(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 4

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v1, v0, 0x37

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x37

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 4444
    new-instance v0, Lo/getCvv;

    invoke-direct {v0}, Lo/getCvv;-><init>()V

    .line 4445
    sget-object v2, Lo/OcbsRecurringTxDetailsActivitywork1;->a:[C

    invoke-virtual {v0, v2}, Lo/getCvv;->a([C)V

    .line 4446
    new-instance v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;Lo/getCvv;)V

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 4447
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v0, p0, 0x54

    and-int/lit8 p0, p0, 0x54

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 62
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic i(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setRight;
    .locals 4

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    xor-int/lit8 v1, v0, 0x5a

    and-int/lit8 v2, v0, 0x5a

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->m:Lcom/cardinalcommerce/a/setRight;

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    xor-int/lit8 v2, v0, 0x6f

    and-int/lit8 v3, v0, 0x6f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x6f

    and-int/lit8 v0, v0, -0x70

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method static synthetic j(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z
    .locals 3

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v1, v0, -0x62

    not-int v2, v0

    and-int/lit8 v2, v2, 0x61

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x61

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;
    .locals 3

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v1, v0, -0x2c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2b

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w:Lcom/cardinalcommerce/a/setLeft;

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x5e

    not-int v2, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method static synthetic l(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 4

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e()Ljava/lang/String;

    throw v0
.end method

.method static synthetic m(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;
    .locals 3

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v2, v0, 0xb

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->F:Lcom/cardinalcommerce/a/setAnimationMatrix;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    or-int/lit8 v1, v0, 0x35

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x35

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic n(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 3

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    xor-int/lit8 v1, v0, 0x5c

    and-int/lit8 v2, v0, 0x5c

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Ljava/lang/String;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic o(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z
    .locals 4

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g()Z

    move-result p0

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v2, v0, 0x63

    xor-int/lit8 v3, v0, 0x63

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x63

    not-int v2, v2

    and-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g()Z

    throw v1
.end method

.method static synthetic p(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/util/ArrayList;
    .locals 4

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v1, v0, 0x57

    not-int v2, v1

    or-int/lit8 v3, v0, 0x57

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z:Ljava/util/ArrayList;

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    and-int/lit8 v2, v0, -0x10

    not-int v3, v0

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method static synthetic q(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 2

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic r(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;
    .locals 3

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f:Lcom/cardinalcommerce/a/setAnimationMatrix;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic s(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;
    .locals 3

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic t(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;
    .locals 3

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D:Ljava/lang/ref/WeakReference;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic u(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;
    .locals 2

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    or-int/lit8 v1, v0, 0x49

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r:Lcom/cardinalcommerce/a/setBottom;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic v(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTransitionVisibility;
    .locals 3

    .line 62
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Lcom/cardinalcommerce/a/setTransitionVisibility;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 678
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity closed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Native Challenge Screen"

    invoke-virtual {v0, v3, v1, v2}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d()V

    .line 680
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->finishAndRemoveTask()V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    return-void
.end method

.method public final c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 1

    .line 667
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v0, p1, 0x31

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x31

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 452
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 453
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v0

    const-string v1, "Back button pressed"

    const/4 v2, 0x0

    const-string v3, "Native Challenge Screen"

    invoke-virtual {v0, v3, v1, v2}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v0, Lo/getCvv;

    invoke-direct {v0}, Lo/getCvv;-><init>()V

    .line 455
    sget-object v1, Lo/OcbsRecurringTxDetailsActivitywork1;->a:[C

    invoke-virtual {v0, v1}, Lo/getCvv;->a([C)V

    .line 456
    new-instance v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;Lo/getCvv;)V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 457
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 125
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 128
    const-string v0, "finish_activity"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    const-string v0, "challenge_timeout_activity"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v0, v1, :cond_1

    .line 201
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v:Landroid/content/BroadcastReceiver;

    .line 8000
    invoke-virtual {p0, v0, p1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v:Landroid/content/BroadcastReceiver;

    .line 9000
    invoke-virtual {p0, v0, p1, v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v0, p1, 0x33

    or-int/lit8 p1, p1, 0x33

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/2addr v0, v4

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 135
    :goto_0
    sget-boolean p1, Lo/OcbsRecurringTxDetailsActivitywork1;->d:Z

    .line 131
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v0, p1, 0x47

    xor-int/lit8 p1, p1, 0x47

    or-int/2addr p1, v0

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0xb26    # 4.0E-42f

    const/16 v1, 0x6bd5

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 138
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "StepUpData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setTransitionVisibility;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 139
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ActivityObserverDriven"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->p:Z

    .line 141
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "UIType "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Native Challenge Screen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v0, v6}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D:Ljava/lang/ref/WeakReference;

    .line 144
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v5, -0x1

    const-string v7, "04"

    const-string v8, "01"

    const/4 v9, 0x5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 136
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v0, p1, 0x5

    shl-int/2addr v0, v4

    not-int v10, p1

    and-int/2addr v10, v9

    and-int/lit8 p1, p1, -0x6

    or-int/2addr p1, v10

    neg-int p1, p1

    or-int v10, v0, p1

    shl-int/2addr v10, v4

    xor-int/2addr p1, v0

    sub-int/2addr v10, p1

    rem-int/lit16 p1, v10, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_3

    const/4 v0, 0x5

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :goto_2
    xor-int/lit8 v10, p1, 0x5e

    and-int/lit8 p1, p1, 0x5e

    shl-int/2addr p1, v4

    add-int/2addr v10, p1

    sub-int/2addr v10, v4

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    goto :goto_4

    .line 144
    :pswitch_1
    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 131
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v0, p1, -0x6a

    not-int v10, p1

    and-int/lit8 v10, v10, 0x69

    or-int/2addr v0, v10

    and-int/lit8 p1, p1, 0x69

    shl-int/2addr p1, v4

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    .line 136
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    const/4 v0, 0x2

    goto :goto_4

    .line 144
    :pswitch_2
    const-string v0, "02"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 136
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v0, p1, 0x23

    or-int/lit8 p1, p1, 0x23

    not-int v10, v0

    and-int/2addr p1, v10

    shl-int/2addr v0, v4

    and-int v10, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v10, p1

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    const/4 v0, 0x1

    goto :goto_4

    .line 144
    :pswitch_3
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 131
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v0, p1, 0x3

    xor-int/lit8 v10, p1, 0x3

    or-int/2addr v10, v0

    add-int/2addr v0, v10

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, -0x1

    :goto_4
    const p1, 0x7f0b2e4b

    const v10, 0x7f0b0849

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_8

    const p1, 0x7f0e010e

    .line 165
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0b34c9

    .line 166
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setBottom;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    .line 136
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v0, p1, 0x38

    or-int/lit8 p1, p1, 0x38

    add-int/2addr v0, p1

    sub-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    goto/16 :goto_5

    :cond_5
    const v0, 0x7f0e00f6

    .line 159
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 160
    invoke-virtual {p0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 161
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setBottom;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r:Lcom/cardinalcommerce/a/setBottom;

    const p1, 0x7f0b339a

    .line 162
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setBottom;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    .line 201
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v0, p1, 0x59

    or-int/lit8 p1, p1, 0x59

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    goto :goto_5

    :cond_6
    const v0, 0x7f0e0135

    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 154
    invoke-virtual {p0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 155
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setBottom;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r:Lcom/cardinalcommerce/a/setBottom;

    const p1, 0x7f0b339a

    .line 156
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setBottom;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    .line 201
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    xor-int/lit8 v0, p1, 0xf

    and-int/lit8 p1, p1, 0xf

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    goto :goto_5

    :cond_7
    const v0, 0x7f0e0113

    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 147
    invoke-virtual {p0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Lcom/cardinalcommerce/a/setAnimationMatrix;

    const v0, 0x7f0b0af5

    .line 148
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setLeft;

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w:Lcom/cardinalcommerce/a/setLeft;

    const v0, 0x7f0b34c9

    .line 149
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setBottom;

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    .line 150
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setBottom;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r:Lcom/cardinalcommerce/a/setBottom;

    .line 201
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    or-int/lit8 v0, p1, 0x5

    shl-int/2addr v0, v4

    not-int v2, p1

    and-int/2addr v2, v9

    and-int/lit8 p1, p1, -0x6

    or-int/2addr p1, v2

    neg-int p1, p1

    xor-int v2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    :cond_8
    :goto_5
    const p1, 0x7f0b084a

    .line 169
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u:Lcom/cardinalcommerce/a/setAnimationMatrix;

    const p1, 0x7f0b37c1

    .line 170
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o:Landroidx/appcompat/widget/Toolbar;

    .line 171
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 172
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const p1, 0x7f0b37c3

    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g:Lcom/cardinalcommerce/a/setAnimationMatrix;

    const p1, 0x7f0b2aab

    .line 175
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->b:Landroid/widget/ProgressBar;

    const p1, 0x7f0b1865

    .line 178
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setY;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e:Lcom/cardinalcommerce/a/setY;

    const p1, 0x7f0b2c75

    .line 179
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setY;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n:Lcom/cardinalcommerce/a/setY;

    const p1, 0x7f0b59d5

    .line 181
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setY;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s:Lcom/cardinalcommerce/a/setY;

    const p1, 0x7f0b0848

    .line 182
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x:Lcom/cardinalcommerce/a/setAnimationMatrix;

    const p1, 0x7f0b5a07

    .line 185
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->h:Lcom/cardinalcommerce/a/setAnimationMatrix;

    const p1, 0x7f0b5a06

    .line 186
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->F:Lcom/cardinalcommerce/a/setAnimationMatrix;

    const p1, 0x7f0b1589

    .line 187
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f:Lcom/cardinalcommerce/a/setAnimationMatrix;

    const p1, 0x7f0b1588

    .line 188
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "UiCustomization"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 193
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 195
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 10562
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v2, v0, -0x44

    not-int v9, v0

    and-int/lit8 v9, v9, 0x43

    or-int/2addr v2, v9

    and-int/lit8 v9, v0, 0x43

    shl-int/2addr v9, v4

    not-int v9, v9

    sub-int/2addr v2, v9

    sub-int/2addr v2, v4

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_16

    if-eqz p1, :cond_11

    add-int/lit8 v0, v0, 0x19

    .line 10551
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 10547
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 10546
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v2, v0, 0x39

    shl-int/2addr v2, v4

    not-int v7, v0

    and-int/lit8 v7, v7, 0x39

    and-int/lit8 v0, v0, -0x3a

    or-int/2addr v0, v7

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 10548
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v0, p1, p0}, Lo/OcbsRecurringPaymentActivity;->b(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 10550
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10574
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v2, v0, -0x5c

    not-int v7, v0

    and-int/lit8 v7, v7, 0x5b

    or-int/2addr v2, v7

    and-int/lit8 v0, v0, 0x5b

    shl-int/2addr v0, v4

    xor-int v7, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_9

    .line 10551
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    goto :goto_6

    :cond_9
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    throw v6

    .line 10554
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10551
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    or-int/lit8 v2, v0, 0x3d

    shl-int/lit8 v7, v2, 0x1

    and-int/lit8 v0, v0, 0x3d

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v4

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 10555
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w:Lcom/cardinalcommerce/a/setLeft;

    invoke-static {v0, p1, p0}, Lo/OcbsRecurringPaymentActivity;->c(Lcom/cardinalcommerce/a/setLeft;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 10574
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    xor-int/lit8 v2, v0, 0x59

    and-int/lit8 v7, v0, 0x59

    or-int/2addr v2, v7

    shl-int/2addr v2, v4

    not-int v7, v0

    and-int/lit8 v7, v7, 0x59

    and-int/lit8 v0, v0, -0x5a

    or-int/2addr v0, v7

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 10559
    :cond_b
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v0, p1, p0}, Lo/OcbsRecurringPaymentActivity;->a(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 10561
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10551
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v2, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    shl-int/2addr v0, v4

    and-int v7, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_c

    .line 10562
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 10574
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v2, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    not-int v7, v2

    and-int/2addr v0, v7

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    goto :goto_7

    .line 10562
    :cond_c
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    throw v6

    .line 10565
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v0, p1, p0}, Lo/OcbsRecurringPaymentActivity;->e(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 10566
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v0, p1, p0}, Lo/OcbsRecurringPaymentActivity;->b(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 10567
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->h:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v0, p1, p0}, Lo/OcbsRecurringPaymentActivity;->b(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 10568
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->F:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v0, p1, p0}, Lo/OcbsRecurringPaymentActivity;->b(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 10569
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v0, p1, p0}, Lo/OcbsRecurringPaymentActivity;->b(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 10570
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v0, p1, p0}, Lo/OcbsRecurringPaymentActivity;->b(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 11593
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    xor-int/lit8 v2, v0, 0x29

    and-int/lit8 v7, v0, 0x29

    or-int/2addr v2, v7

    shl-int/2addr v2, v4

    not-int v7, v0

    and-int/lit8 v7, v7, 0x29

    and-int/lit8 v0, v0, -0x2a

    or-int/2addr v0, v7

    neg-int v0, v0

    and-int v7, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_10

    .line 11589
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v0

    if-nez v0, :cond_f

    .line 11590
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f060191

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11591
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11593
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v2, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v2

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    throw v6

    :cond_f
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    sget-object v2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lo/OcbsRecurringPaymentActivity;->e(Lcom/cardinalcommerce/a/setBottom;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    or-int/lit8 v2, v0, 0x57

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, 0x57

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 10573
    :goto_8
    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->c(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    .line 10574
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1, p0}, Lo/OcbsRecurringPaymentActivity;->c(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    xor-int/lit8 v0, p1, 0x3b

    and-int/lit8 p1, p1, 0x3b

    or-int/2addr p1, v0

    shl-int/2addr p1, v4

    sub-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    goto :goto_9

    .line 11589
    :cond_10
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 10551
    :cond_11
    :goto_9
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v0, p1, 0x3f

    xor-int/lit8 v1, p1, 0x3f

    or-int/2addr v1, v0

    shl-int/2addr v1, v4

    or-int/lit8 p1, p1, 0x3f

    not-int v0, v0

    and-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_15

    .line 12361
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setBottom;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$DropdropElements1;)V

    .line 12420
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 12421
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r:Lcom/cardinalcommerce/a/setBottom;

    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$15;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$15;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setBottom;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$DropdropElements1;)V

    .line 12433
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_12

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x4

    :cond_12
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g:Lcom/cardinalcommerce/a/setAnimationMatrix;

    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$DropdropElements1;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v0, p1, -0x7e

    not-int v1, p1

    and-int/lit8 v1, v1, 0x7d

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x7d

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 13688
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->h:Lcom/cardinalcommerce/a/setAnimationMatrix;

    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$DropdropElements1;)V

    .line 13700
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->h:Lcom/cardinalcommerce/a/setAnimationMatrix;

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-static {p1, v0, p0}, Lo/OcbsRecurringPaymentActivity;->b(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v0, p1, 0x43

    and-int/lit8 p1, p1, 0x43

    or-int/2addr p1, v0

    shl-int/2addr p1, v4

    neg-int v0, v0

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_14

    .line 14708
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f:Lcom/cardinalcommerce/a/setAnimationMatrix;

    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$DropdropElements1;)V

    .line 14720
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f:Lcom/cardinalcommerce/a/setAnimationMatrix;

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->i:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-static {p1, v0, p0}, Lo/OcbsRecurringPaymentActivity;->b(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    .line 131
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v0, p1, 0x41

    xor-int/lit8 v1, p1, 0x41

    or-int/2addr v1, v0

    shl-int/2addr v1, v4

    or-int/lit8 p1, p1, 0x41

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_13

    return-void

    :cond_13
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 13700
    :cond_14
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 10551
    :cond_15
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 10546
    :cond_16
    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    .line 225
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 222
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 223
    invoke-static {p0}, Lo/isRoma;->a(Landroid/content/Context;)Lo/isRoma;

    move-result-object v0

    invoke-virtual {v0}, Lo/isRoma;->e()V

    .line 224
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v0

    const-string v1, "Native Challenge Screen"

    const-string v2, "Activity closed"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v3
.end method

.method public onPause()V
    .locals 5

    .line 217
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C:Z

    .line 216
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v1

    const-string v2, "Challenge screen in background"

    const/4 v3, 0x0

    const-string v4, "Native Challenge Screen"

    invoke-virtual {v1, v4, v2, v3}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v2, v1, 0x21

    xor-int/lit8 v3, v1, 0x21

    or-int/2addr v3, v2

    shl-int/2addr v3, v0

    or-int/lit8 v1, v1, 0x21

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 210
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v1, v0, -0x22

    not-int v2, v0

    and-int/lit8 v2, v2, 0x21

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, "Challenge Screen back to foreground"

    const-string v1, "Native Challenge Screen"

    const/4 v3, 0x0

    if-nez v2, :cond_7

    .line 206
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q:Ljava/lang/String;

    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    add-int/lit8 v0, v0, 0x46

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    .line 15531
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 15523
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getWarnings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15531
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    or-int/lit8 v2, v0, 0x7

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 15523
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getWarnings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v2, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v2

    or-int v4, v2, v0

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    xor-int/lit8 v2, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    neg-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 15524
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u:Lcom/cardinalcommerce/a/setAnimationMatrix;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getWarnings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    .line 15531
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v2, v0, 0x54

    and-int/lit8 v0, v0, 0x54

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    goto :goto_0

    .line 15524
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u:Lcom/cardinalcommerce/a/setAnimationMatrix;

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getWarnings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    throw v3

    .line 15526
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15524
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    and-int/lit8 v2, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    .line 15527
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s:Lcom/cardinalcommerce/a/setY;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setY;->setVisibility(I)V

    .line 15523
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    xor-int/lit8 v2, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    neg-int v2, v2

    and-int v4, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 15529
    :cond_2
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15524
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v2, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v2

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 15530
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 15531
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v0

    const-string v2, "OOB Continue pressed by SDK"

    invoke-virtual {v0, v1, v2, v3}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15523
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    .line 15524
    :cond_3
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v2, v0, 0x35

    shl-int/lit8 v2, v2, 0x1

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    .line 210
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    goto :goto_1

    .line 15523
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getWarnings()Ljava/lang/String;

    throw v3

    .line 210
    :cond_5
    :goto_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    return-void

    :cond_6
    throw v3

    .line 206
    :cond_7
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
