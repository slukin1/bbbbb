.class public final Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:Z = false

.field private static b:I = 0x0

.field private static d:Z = false

.field private static e:[C = null

.field private static f:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->e:[C

    const v0, -0x54afba02

    sput v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->b:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->d:Z

    sput-boolean v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->a:Z

    return-void

    :array_0
    .array-data 2
        0x45dds
        0x453fs
        0x450es
        0x45cbs
        0x4513s
        0x4501s
        0x450cs
        0x451fs
        0x4502s
        0x4503s
        0x4505s
        0x452ds
        0x4500s
        0x4527s
        0x4508s
        0x450ds
        0x4572s
        0x450as
        0x451ds
        0x4507s
        0x4570s
        0x4577s
        0x45des
        0x4573s
        0x4509s
        0x4506s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->c:Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->f:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->i:I

    rem-int/2addr v1, v0

    .line 123
    sget-object v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    invoke-static {}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    sget v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->f:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->i:I

    rem-int/2addr v2, v0

    .line 123
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    :cond_0
    sget-object v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p0, p1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->b(Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->i:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->f:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic e(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->f:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->b(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->b(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static g([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->e:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 132
    :cond_1
    sget v6, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->b:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->a:Z

    if-eqz v3, :cond_3

    .line 172
    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->$11:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->$10:I

    rem-int/2addr p1, v0

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    .line 172
    sget p3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->$11:I

    add-int/lit8 p3, p3, 0x2d

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->$10:I

    rem-int/2addr p3, v0

    .line 139
    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_2

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-byte v0, p0, v0

    add-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_3
    sget-boolean p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->d:Z

    if-eqz p0, :cond_5

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_4

    .line 172
    sget p3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->$10:I

    add-int/lit8 p3, p3, 0x77

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->$11:I

    rem-int/2addr p3, v0

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_5
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v3, :cond_6

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget v3, p3, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->$10:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->$11:I

    rem-int/2addr p0, v0

    aput-object p1, p4, v5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->f:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 116
    sget-object v1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    sget v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->f:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->i:I

    rem-int/2addr v3, v0

    .line 117
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lo/recalculateCutout;

    iget-object v2, p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/recalculateCutout;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    new-instance v2, Lo/createLayout;

    invoke-direct {v2, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1e

    .line 119
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v1, ""

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v2, v4}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->g([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v2, v5}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->g([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lo/setNextHourInterest;->b()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 116
    :cond_2
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 1
        -0x7ft
        -0x6et
        -0x6et
        -0x78t
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x7ct
        -0x76t
        -0x73t
        -0x78t
        -0x74t
        -0x7ct
        -0x75t
        -0x7dt
        -0x7et
        -0x7ct
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7at
        -0x71t
        -0x6ct
        -0x66t
        -0x70t
        -0x6ct
        -0x71t
        -0x6ct
        -0x73t
        -0x69t
        -0x79t
        -0x67t
        -0x69t
        -0x77t
        -0x76t
        -0x6at
        -0x67t
        -0x79t
        -0x6ft
        -0x70t
        -0x76t
        -0x77t
        -0x69t
        -0x79t
        -0x67t
        -0x69t
        -0x6et
        -0x6et
        -0x68t
        -0x71t
        -0x69t
        -0x70t
        -0x6ct
        -0x69t
        -0x6at
        -0x6ft
        -0x6ct
        -0x6bt
        -0x6ct
        -0x6ft
        -0x6dt
        -0x78t
    .end array-data
.end method
