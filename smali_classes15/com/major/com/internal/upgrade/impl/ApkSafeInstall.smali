.class public final Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J-\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0017J-\u0010\n\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0017J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0010R*\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t\u0018\u00010\u00188\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\"\u0004\u0008\u000f\u0010\u001bR*\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\t\u0018\u00010\u00188\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001a\"\u0004\u0008\u000c\u0010\u001bR*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u000c\u0010!R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010#"
    }
    d2 = {
        "Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "a",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "(Ljava/lang/String;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "d",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "c",
        "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "(Landroidx/activity/result/ActivityResultLauncher;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "e",
        "()Lkotlin/jvm/functions/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "PermissionFragment"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

.field private static a:Lkotlin/jvm/functions/Function0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lkotlin/jvm/functions/Function1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lkotlin/jvm/functions/Function1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/io/File; = null

.field private static f:Z = false

.field private static g:[C = null

.field private static h:[I = null

.field private static i:Z = false

.field private static j:I = 0x0

.field private static k:I = 0x0

.field private static l:I = 0x0

.field private static m:I = 0x1

.field private static o:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65346
    invoke-static {}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a()V

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v4, v3}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    new-instance v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    invoke-direct {v0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;-><init>()V

    sput-object v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    sget v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->l:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->m:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2

    const/4 p0, 0x2

    .line 33
    rem-int v0, p0, p0

    sget v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/activity/result/ActivityResultLauncher;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 74
    sget-object v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 75
    sget v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr v2, v0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Ljava/io/File;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 77
    sget-object v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    .line 81
    sget v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v2, 0x63

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 78
    sput-object v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    sput-object p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->e:Ljava/io/File;

    .line 80
    invoke-static {p0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->b(Ljava/lang/String;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x20

    .line 65340
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->g:[C

    const v0, -0x54afba4c

    sput v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->j:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->f:Z

    sput-boolean v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->i:Z

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->h:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x459bs
        0x45f5s
        0x45c4s
        0x4581s
        0x45e9s
        0x45dfs
        0x45cas
        0x45d5s
        0x45d8s
        0x45d9s
        0x45c3s
        0x45ebs
        0x45des
        0x45fds
        0x45c6s
        0x45cbs
        0x45c8s
        0x45c0s
        0x45dds
        0x45c1s
        0x45d7s
        0x45c7s
        0x4594s
        0x45c9s
        0x45dbs
        0x45dcs
        0x45e6s
        0x45f1s
        0x45c5s
        0x4585s
        0x45cds
        0x45cfs
    .end array-data

    :array_1
    .array-data 4
        -0x55d6c31a
        0x3b3a01a6
        -0x5267a961
        -0x581a9bd4
        -0x677aaf04
        -0x43620e45
        0x26b2f675
        -0x214c04f2
        0x68823d15
        -0x1ad3f701
        -0x69faa88a
        0x3b189297
        0x32d25774
        0x73585954
        -0x5a775418
        0x5ed61f2d
        0x6b51e5ed
        -0x1f259552
    .end array-data
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const/4 v7, 0x2

    .line 70
    rem-int v1, v7, v7

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v2, v7

    .line 50
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x3d

    .line 70
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x5a

    div-int/2addr v2, v9

    goto :goto_0

    .line 50
    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    const/16 v2, 0x9

    const/4 v10, 0x1

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x23

    .line 70
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v1, v7

    .line 52
    sget-object v0, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 54
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v1, v8, v2}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x2d

    const/16 v2, 0x18

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 59
    :cond_2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    .line 70
    sget v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr v3, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    sget v4, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v4, v7

    .line 59
    aget-object v4, v0, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x5

    const v12, 0x3e0f39e

    const v13, 0x7ccc78e

    const v14, 0x3948b991

    const v15, -0x694d2327

    filled-new-array {v14, v15, v12, v13}, [I

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v5, v11, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v8

    :cond_4
    if-eqz v4, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 61
    :goto_2
    sget-object v1, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    new-array v0, v2, [B

    fill-array-data v0, :array_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x80

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v1, v8, v2}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    const v2, 0x62125f83

    const v4, -0x400ae392

    const v5, -0x6e157a13

    const v11, -0x7abf55c4

    filled-new-array {v5, v11, v2, v4}, [I

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x4

    const v4, -0x360a51e9

    const v5, -0x45fa1783

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    .line 61
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v2, v8, v3}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bz()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lo/sanitizeDropdownItemSelectedRippleColor;

    invoke-direct {v0}, Lo/sanitizeDropdownItemSelectedRippleColor;-><init>()V

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v1, v7

    goto :goto_3

    :cond_6
    new-instance v0, Lo/initStartIconView;

    invoke-direct {v0}, Lo/initStartIconView;-><init>()V

    :goto_3
    check-cast v0, Lo/getSuffixTextView;

    move-object/from16 v1, p1

    .line 71
    invoke-virtual {v0, v1}, Lo/getSuffixTextView;->a(Ljava/lang/String;)Lo/getSuffixTextView;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v10}, Lo/getSuffixTextView;->d(Z)Lo/getSuffixTextView;

    move-result-object v0

    new-instance v1, Lo/getOrCreateOutlinedDropDownMenuBackground;

    invoke-direct {v1}, Lo/getOrCreateOutlinedDropDownMenuBackground;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Lo/getSuffixTextView;->e(Lkotlin/jvm/functions/Function3;)Lo/getSuffixTextView;

    move-result-object v0

    .line 76
    new-instance v1, Lo/hidePlaceholderText;

    invoke-direct {v1, v6}, Lo/hidePlaceholderText;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getSuffixTextView;->e(Lkotlin/jvm/functions/Function1;)Lo/getSuffixTextView;

    move-result-object v0

    .line 82
    new-instance v1, Lo/onApplyBoxBackgroundMode;

    invoke-direct {v1, v6}, Lo/onApplyBoxBackgroundMode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getSuffixTextView;->c(Lkotlin/jvm/functions/Function1;)Lo/getSuffixTextView;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lo/getSuffixTextView;->b()Lo/getSuffixTextView;

    return-void

    :array_0
    .array-data 1
        -0x76t
        -0x67t
        -0x79t
        -0x68t
        -0x6at
        -0x70t
        -0x6bt
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x19243b9a
        -0x47b28c6
        -0x65369a2e
        0x50ef7b4f
        0x75135404
        -0x684b2a25
        -0x1800d8d5
        -0x2f7020d6
        0x5ed233b5
        0x5c54b2fe
        0x66c384b3
        -0xd83c846
        -0x548116a
        0x5a4bbd04
        0xb4e2f34
        -0x2e368448
        -0x11957a20
        -0xc65b05c
        -0x7b8709c5
        0x6983a7cc
        -0x116f8679
        0x30a544dc
        -0x6c64aec0
        -0x4859117e
    .end array-data

    :array_2
    .array-data 4
        -0x7798d0a9
        -0x51f4ffa9
        0x8e1512f
        -0x33b0cb48    # -5.4317792E7f
        0x37535e35
        -0x4ba3f605
    .end array-data

    :array_3
    .array-data 1
        -0x76t
        -0x67t
        -0x79t
        -0x68t
        -0x6at
        -0x70t
        -0x6bt
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x77t
        -0x78t
        -0x6at
        -0x6et
        -0x71t
        -0x60t
        -0x6at
        -0x77t
        -0x6bt
        -0x6ft
        -0x79t
        -0x78t
        -0x6ft
        -0x70t
        -0x6bt
        -0x6et
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x6ft
        -0x71t
        -0x6dt
        -0x6bt
        -0x75t
        -0x67t
        -0x76t
        -0x66t
        -0x67t
        -0x6bt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7dt
        -0x68t
        -0x6bt
        -0x7dt
        -0x7dt
        -0x78t
    .end array-data
.end method

.method private final a(Landroidx/activity/result/ActivityResultLauncher;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x2

    .line 269
    rem-int v2, v1, v1

    sget v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v2, v1

    .line 254
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2000
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v2

    .line 256
    sget-object v3, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5, v11, v9, v11, v10}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x5

    const v10, 0x62125f83

    const v12, -0x400ae392

    const v13, -0x6e157a13

    const v14, -0x7abf55c4

    filled-new-array {v13, v14, v10, v12}, [I

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v0, v9, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2b

    .line 256
    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v6, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v6, v11, v7}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 269
    sget v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v0, v1

    .line 265
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->e()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object/from16 v2, p2

    .line 269
    invoke-direct {p0, v2, v0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x166cd87b
        0x11b0e7a2
        -0xc4bc7d4
        -0x1c55f7f1
        -0x77c76565
        -0x26aa6c7d
    .end array-data

    :array_1
    .array-data 1
        -0x76t
        -0x67t
        -0x79t
        -0x68t
        -0x6at
        -0x70t
        -0x6bt
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x71t
        -0x6at
        -0x6dt
        -0x70t
        -0x70t
        -0x6dt
        -0x6ct
        -0x79t
        -0x76t
        -0x7dt
        -0x6bt
        -0x75t
        -0x67t
        -0x76t
        -0x66t
        -0x67t
        -0x6bt
        -0x6et
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x6ft
        -0x71t
        -0x6dt
        -0x6bt
        -0x75t
        -0x67t
        -0x76t
        -0x66t
        -0x67t
        -0x6bt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7dt
        -0x68t
        -0x6bt
        -0x7dt
        -0x7dt
        -0x78t
    .end array-data
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    .line 274
    invoke-static {p1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->d(Landroidx/fragment/app/FragmentActivity;)V

    const/16 v1, 0x1e

    .line 275
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v7, v6}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-object v1, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    const/16 v1, 0x9

    .line 278
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v7, v6}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x28

    .line 276
    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v7, v6}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 281
    sget-object p2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->e:Ljava/io/File;

    if-nez p2, :cond_2

    .line 302
    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 283
    sget-object p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->d:Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x63

    div-int/2addr p2, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    :goto_0
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-direct {p2}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 287
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 288
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v6, 0x10000000

    .line 289
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 290
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 291
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x1a

    const/16 v8, 0xe

    new-array v8, v8, [I

    fill-array-data v8, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-ge v6, v8, :cond_3

    .line 293
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    .line 296
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xd

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 299
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int/lit8 v1, v1, 0x28

    const/16 v6, 0x14

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    invoke-virtual {v2, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0xd

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    const/16 v8, 0x30

    invoke-static {v3, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v7, v8}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x1e

    new-array p2, p2, [B

    fill-array-data p2, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2, v7, v3, v7, v5}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object p2, v5, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x50

    div-int/2addr p1, v4

    :cond_4
    return-void

    nop

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
    .array-data 4
        0x2e37918
        0x4108356e
        0x6b31245b
        0xbcb1090
        0x4261f8af
        -0x7a3eb630
    .end array-data

    :array_2
    .array-data 1
        -0x76t
        -0x67t
        -0x79t
        -0x68t
        -0x6at
        -0x70t
        -0x6bt
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6et
        -0x6et
        -0x78t
        -0x6ft
        -0x70t
        -0x71t
        -0x6dt
        -0x6bt
        -0x6ft
        -0x79t
        -0x78t
        -0x6ft
        -0x70t
        -0x6bt
        -0x6et
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x6ft
        -0x71t
        -0x6dt
        -0x6bt
        -0x75t
        -0x67t
        -0x76t
        -0x66t
        -0x67t
        -0x6bt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7dt
        -0x68t
        -0x6bt
        -0x7dt
        -0x7dt
        -0x78t
    .end array-data

    :array_4
    .array-data 4
        0x10c459c4
        -0x371f648e    # -459995.56f
        -0x9ccde17
        0x50cf0916
        -0x53b7da1e
        0x3f2542ab
        0x4e287a62    # 7.0664819E8f
        0x5c26c4d4
        0x286d2e1b
        0xb30cdd8
        -0x1b7b9aef
        -0x2ab7c61d
        0x6d9d1be7
        -0x5029e3da
    .end array-data

    :array_5
    .array-data 4
        0xcfa5682
        -0x4c02dbac
        0x5aa56ddf
        -0x4606d0b4
        -0x4a7cbbd3
        0x5179ab8b
        -0x1dde8855
        0x31a82684
    .end array-data

    :array_6
    .array-data 4
        -0x35baff6b
        -0x44e85df2
        0x4d711b20    # 2.5281792E8f
        -0x922b61
        -0x1c60b864
        0x68f5359
        0x5d0f98e8
        -0x3a780e4d
        0x10c459c4
        -0x371f648e    # -459995.56f
        -0x9ccde17
        0x50cf0916
        -0x5f0e115f
        0x2ba8ef78
        0x12aa371f
        0x7a52e90a
        0x63ef899a
        0x7a5a2dcf
        -0x3efc5b3b
        -0x30a14929
    .end array-data

    :array_7
    .array-data 1
        -0x69t
        -0x6et
        -0x6et
        -0x78t
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x6ft
        -0x79t
        -0x78t
        -0x6ft
        -0x70t
    .end array-data

    nop

    :array_8
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
.end method

.method public static final synthetic a(Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;Landroidx/activity/result/ActivityResultLauncher;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a(Landroidx/activity/result/ActivityResultLauncher;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v8, v1

    const/4 p0, 0x1

    aput-object p1, v8, p0

    aput-object p2, v8, v0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v6

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v4

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v7

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v3

    const v5, 0x3ab0cb93

    const v2, -0x3ab0cb93

    invoke-static/range {v2 .. v8}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/DialogInterface;)V
    .locals 8

    const/4 v0, 0x4

    .line 65343
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    const/4 p0, 0x3

    aput-object p3, v7, p0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v5

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v3

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v6

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v2

    const v4, 0x7adc3486

    const v1, -0x7adc3483

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Boolean;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 205
    rem-int v5, v4, v4

    .line 194
    sget-object v5, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x8

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    const-string v8, ""

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v12, v11}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x9

    new-array v11, v9, [B

    fill-array-data v11, :array_1

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7f

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v12, v14}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x5

    const v14, 0x62125f83

    const v15, -0x400ae392

    const v9, -0x6e157a13

    const v4, -0x7abf55c4

    filled-new-array {v9, v4, v14, v15}, [I

    move-result-object v4

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v13, v4, v9}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v11, v0, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2d

    const/16 v6, 0x18

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v6, v12, v9}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x1e

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    const/16 v6, 0x30

    invoke-static {v8, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v6, v12, v8}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_1

    .line 204
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 205
    sget v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    invoke-static {v2, v1, v0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->b(Landroidx/activity/result/ActivityResultLauncher;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    if-nez v3, :cond_0

    const/16 v0, 0x28

    div-int/2addr v0, v7

    :cond_0
    return-void

    :cond_1
    sget v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    const/16 v3, 0x9

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 203
    sget-object v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    invoke-direct {v2, v1, v0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 205
    sget v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr v0, v3

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x70t
        -0x70t
        -0x76t
        -0x67t
        -0x67t
        -0x68t
        -0x70t
    .end array-data

    :array_1
    .array-data 1
        -0x76t
        -0x67t
        -0x79t
        -0x68t
        -0x6at
        -0x70t
        -0x6bt
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x19243b9a
        -0x47b28c6
        -0x65369a2e
        0x50ef7b4f
        0x75135404
        -0x684b2a25
        -0x1800d8d5
        -0x2f7020d6
        0x5ed233b5
        0x5c54b2fe
        0x66c384b3
        -0xd83c846
        0x595a2d5f
        -0x2bcb6aa
        0x33f22473
        -0x28a7ab7a
        0x20c8c8f5    # 3.40143E-19f
        0x8f33c7e
        -0x65ea9a7f
        0x3d9bdc77
        0x7cdf8918
        -0x3885df37
        -0x25c810c8
        0x5acff43b
    .end array-data

    :array_3
    .array-data 1
        -0x69t
        -0x62t
        -0x71t
        -0x6at
        -0x6dt
        -0x70t
        -0x70t
        -0x6dt
        -0x6ct
        -0x79t
        -0x76t
        -0x7dt
        -0x69t
        -0x6ft
        -0x70t
        -0x76t
        -0x68t
        -0x63t
        -0x76t
        -0x79t
    .end array-data

    :array_4
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
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr v2, v0

    sput-object p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/io/File;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a(Ljava/lang/String;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a(Ljava/lang/String;Ljava/io/File;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(Landroidx/activity/result/ActivityResultLauncher;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    .line 215
    sget-object v1, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    const/16 v1, 0x9

    .line 217
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v6, v5}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3a

    const/16 v5, 0x1e

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    new-instance v1, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    const v2, 0x7f155c1e

    .line 221
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setTitle(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    const v2, 0x7f155c1c

    .line 222
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setMessage(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    .line 223
    new-instance v2, Lo/getOutlinedBoxBackgroundWithRipple;

    invoke-direct {v2, p2, p1, p0}, Lo/getOutlinedBoxBackgroundWithRipple;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    const p0, 0x7f150075

    invoke-virtual {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    .line 237
    new-instance p0, Lo/isSingleLineFilledTextField;

    invoke-direct {p0, p2}, Lo/isSingleLineFilledTextField;-><init>(Ljava/lang/String;)V

    const p1, 0x7f151dae

    invoke-virtual {v1, p1, p0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    .line 244
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    .line 245
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    .line 246
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->show()Landroidx/appcompat/app/AlertDialog;

    sget p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr p0, v0

    return-void

    :array_0
    .array-data 1
        -0x76t
        -0x67t
        -0x79t
        -0x68t
        -0x6at
        -0x70t
        -0x6bt
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x19243b9a
        -0x47b28c6
        -0x65369a2e
        0x50ef7b4f
        0x75135404
        -0x684b2a25
        -0x1800d8d5
        -0x2f7020d6
        0x5ed233b5
        0x5c54b2fe
        0x66c384b3
        -0xd83c846
        -0x119b169b
        0x6c5c06ca
        -0x77f30066
        -0xae5a3a
        -0x5ca1dde9
        0x11ff5303
        -0x65ea9a7f
        0x3d9bdc77
        0x7cdf8918
        -0x3885df37
        0x6d6a82b8
        -0x1e19f167
        -0x7fbfd483
        -0x310ec8f7
        -0x3aa1f1d2
        -0x44d8ca1
        0x41e05fee
        -0x41d75e91
    .end array-data
.end method

.method public static final synthetic b(Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 10

    const/4 p0, 0x2

    .line 33
    rem-int v0, p0, p0

    sget v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v9, p0, [Ljava/lang/Object;

    aput-object p1, v9, v2

    aput-object p2, v9, v1

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v7

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v5

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v8

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v4

    const v6, 0x7c5817a6

    const v3, -0x7c5817a5

    invoke-static/range {v3 .. v9}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_0

    const/16 p0, 0x11

    div-int/2addr p0, v2

    :cond_0
    return-void

    :cond_1
    new-array v6, p0, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v1

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v4

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v2

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v5

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v1

    const v3, 0x7c5817a6

    const v0, -0x7c5817a5

    invoke-static/range {v0 .. v6}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1e

    .line 94
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v6, v5}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x15

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->e:Ljava/io/File;

    if-nez v1, :cond_1

    .line 104
    sget p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr p0, v0

    .line 97
    sget-object p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr p0, v0

    :cond_0
    return-void

    .line 100
    :cond_1
    sget-object v0, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    const/16 v0, 0x9

    .line 102
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v6, v5}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    .line 100
    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v4}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    sget-object v0, Lo/animateToExpansionFraction;->d:Lo/animateToExpansionFraction;

    new-instance v0, Lo/getOrCreateFilledDropDownMenuBackground;

    invoke-direct {v0, p0}, Lo/getOrCreateFilledDropDownMenuBackground;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v0}, Lo/animateToExpansionFraction;->e(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

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
    .array-data 4
        0x2e37918
        0x4108356e
        -0x20be8ae6
        0x16665afb
        -0x597dc239
        0x6f698e02
        -0x73b3e678
        0x1d67d953
        -0x1c1de247
        -0x399e1c32
        -0x70a4c59b
        0x4cf8500
    .end array-data

    :array_2
    .array-data 1
        -0x76t
        -0x67t
        -0x79t
        -0x68t
        -0x6at
        -0x70t
        -0x6bt
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x71t
        -0x7at
        -0x6dt
        -0x70t
        -0x6bt
        -0x75t
        -0x67t
        -0x76t
        -0x66t
        -0x67t
        -0x6bt
        -0x6ft
        -0x79t
        -0x78t
        -0x6ft
        -0x70t
        -0x6bt
        -0x6et
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x6ft
        -0x71t
        -0x6dt
        -0x6bt
        -0x75t
        -0x67t
        -0x76t
        -0x66t
        -0x67t
        -0x6bt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7dt
        -0x68t
        -0x6bt
        -0x7dt
        -0x7dt
        -0x78t
    .end array-data
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65341
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v5

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v3

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v6

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v2

    const v4, 0x280949f

    const v1, -0x280949b

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v1, v0

    sput-object p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    .line 177
    new-instance v1, Lo/getName$JsonLogicException;

    invoke-direct {v1}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 176
    new-instance v2, Lo/getLabelRightBoundAlignedWithPrefixAndSuffix;

    invoke-direct {v2, p2, p1}, Lo/getLabelRightBoundAlignedWithPrefixAndSuffix;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    .line 191
    new-instance v2, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2}, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract;

    .line 190
    new-instance v3, Lo/isOnError;

    invoke-direct {v3, p2, p1, v1}, Lo/isOnError;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x349744

    mul-int v0, v0, p3

    const/high16 v1, -0x1f7f0000

    add-int/2addr v0, v1

    const v1, 0x28689746

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p3

    or-int/2addr v2, p4

    not-int v2, v2

    const v3, 0x6bb168bb

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    const v3, -0x6bb168bb

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    not-int p4, p4

    or-int/2addr p4, p3

    not-int p4, p4

    or-int v3, p3, p0

    not-int v3, v3

    or-int/2addr p4, v3

    const v3, 0x6bb168bb

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x6be60000

    mul-int v3, v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x93c0000

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x7de0000

    mul-int v3, v3, p1

    add-int/2addr v0, v3

    add-int v3, p3, p0

    add-int/2addr v3, p2

    const v4, 0x1eb9a6a

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0xe3acd15

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int v3, v3, v3

    const/high16 v4, -0x6fd70000

    mul-int v4, v4, v3

    add-int/2addr v0, v4

    const v4, 0x432ec02c

    mul-int p3, p3, v4

    const v4, -0x1a454347

    add-int/2addr p3, v4

    const v4, 0x432eb99e

    mul-int p0, p0, v4

    add-int/2addr p3, p0

    mul-int/lit16 v2, v2, 0x347

    add-int/2addr p3, v2

    mul-int/lit16 v1, v1, -0x347

    add-int/2addr p3, v1

    mul-int/lit16 p4, p4, 0x347

    add-int/2addr p3, p4

    const p0, 0x432ebce5

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const p0, 0x3a32f8d2

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const p0, 0x41fadfc9

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x10ad0000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    mul-int p3, p3, p3

    const/high16 p0, -0x73d10000

    mul-int p3, p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x2

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eq v0, p1, :cond_4

    if-eq v0, p0, :cond_3

    const/4 p4, 0x3

    if-eq v0, p4, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :cond_0
    invoke-static {p6}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :cond_1
    invoke-static {p6}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :cond_2
    aget-object p4, p6, p3

    check-cast p4, Ljava/lang/String;

    aget-object p5, p6, p1

    check-cast p5, Landroidx/fragment/app/FragmentActivity;

    aget-object v0, p6, p0

    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    const/4 v1, 0x3

    aget-object p6, p6, v1

    check-cast p6, Landroid/content/DialogInterface;

    .line 8235
    rem-int v1, p0, p0

    .line 8224
    sget-object v1, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    const/16 v1, 0x9

    .line 8226
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {p3, p3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, p2, v2, p2, v3}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v3, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p4}, [Ljava/lang/String;

    move-result-object p4

    const/16 v1, 0x3f

    .line 8224
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, p2, v2, p2, v3}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v3, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8228
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 8232
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    const v2, -0xeb7b508

    const v3, 0x2d35132d

    const v4, -0x5f0e115f

    const v5, 0x2ba8ef78

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 8230
    new-instance p5, Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    add-int/lit8 v5, v5, 0x2a

    const/16 v1, 0x16

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v5, v1, p1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8229
    invoke-virtual {v0, p5}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 8235
    invoke-interface {p6}, Landroid/content/DialogInterface;->dismiss()V

    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr p1, p0

    goto/16 :goto_0

    .line 1
    :cond_3
    aget-object p4, p6, p3

    check-cast p4, Ljava/lang/String;

    aget-object p5, p6, p1

    check-cast p5, Landroid/content/DialogInterface;

    .line 7242
    rem-int p6, p0, p0

    sget p6, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 p6, p6, 0x35

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr p6, p0

    .line 7238
    sget-object p6, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    const/16 p6, 0x9

    .line 7240
    new-array p6, p6, [B

    fill-array-data p6, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x7f

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p6, p2, v0, p2, v1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object p6, v1, p3

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    filled-new-array {p6, p4}, [Ljava/lang/String;

    move-result-object p4

    const/16 p6, 0x3e

    .line 7238
    new-array p6, p6, [B

    fill-array-data p6, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x7e

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, p2, v0, p2, p1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7242
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr p1, p0

    goto/16 :goto_0

    .line 1
    :cond_4
    aget-object p4, p6, p3

    check-cast p4, Landroidx/fragment/app/FragmentActivity;

    aget-object p5, p6, p1

    check-cast p5, Ljava/lang/String;

    .line 6159
    rem-int p6, p0, p0

    .line 6151
    new-instance p6, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;

    invoke-direct {p6}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;-><init>()V

    .line 6152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x9

    .line 6153
    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, p2, v2, p2, v3}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v3, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6152
    invoke-virtual {p6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6155
    invoke-virtual {p4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    .line 9753
    new-instance p5, Lo/PointerEventPass;

    invoke-direct {p5, p4}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6156
    check-cast p6, Landroidx/fragment/app/Fragment;

    const/16 p4, 0x1e

    new-array p4, p4, [B

    fill-array-data p4, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p4, p2, v0, p2, v1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object p4, v1, p3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    .line 10225
    invoke-virtual {p5, p3, p6, p4, p1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6157
    invoke-virtual {p5, p6}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6158
    invoke-virtual {p5}, Landroidx/fragment/app/FragmentTransaction;->b()I

    const/16 p4, 0x1e

    .line 6159
    new-array p4, p4, [B

    fill-array-data p4, :array_7

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static {p3, p5, p6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p5

    cmpl-float p5, p5, p6

    add-int/lit8 p5, p5, 0x7f

    new-array p6, p1, [Ljava/lang/Object;

    invoke-static {p4, p2, p5, p2, p6}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object p4, p6, p3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x10

    new-array p5, p5, [B

    fill-array-data p5, :array_8

    const-string p6, ""

    const-string v0, ""

    invoke-static {p6, v0, p3, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p6

    add-int/lit8 p6, p6, 0x7f

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p5, p2, p6, p2, p1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr p1, p0

    :goto_0
    return-object p2

    nop

    :array_0
    .array-data 1
        -0x76t
        -0x67t
        -0x79t
        -0x68t
        -0x6at
        -0x70t
        -0x6bt
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x70t
        -0x76t
        -0x61t
        -0x6bt
        -0x75t
        -0x67t
        -0x6dt
        -0x6et
        -0x67t
        -0x6bt
        -0x7at
        -0x6at
        -0x6et
        -0x78t
        -0x6dt
        -0x77t
        -0x6bt
        -0x6ft
        -0x79t
        -0x76t
        -0x6et
        -0x78t
        -0x6bt
        -0x71t
        -0x6at
        -0x6dt
        -0x70t
        -0x70t
        -0x6dt
        -0x6ct
        -0x79t
        -0x76t
        -0x7dt
        -0x6bt
        -0x6at
        -0x71t
        -0x6bt
        -0x6et
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x6ft
        -0x71t
        -0x6dt
        -0x6bt
        -0x75t
        -0x67t
        -0x76t
        -0x66t
        -0x67t
        -0x6bt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7dt
        -0x68t
        -0x6bt
        -0x7dt
        -0x7dt
        -0x78t
    .end array-data

    :array_2
    .array-data 4
        0x10c459c4
        -0x371f648e    # -459995.56f
        -0x9ccde17
        0x50cf0916
        -0x384d312c
        0x1ed52ba5
        0x1385abf3
        -0x3079b84e
        -0x187cd424
        0x115bc65b
        -0x5fe1aeed
        -0x4906010c
        0x1ba130ce
        0x5055ad83
        -0xfbdc0c
        0x200e7d1a
        -0xb019d40
        0x46bf076a
        0x6903f16c
        0x7bd36586
        -0x2bf55f22
        0x5d52777b
    .end array-data

    :array_3
    .array-data 1
        -0x76t
        -0x67t
        -0x79t
        -0x68t
        -0x6at
        -0x70t
        -0x6bt
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6at
        -0x71t
        -0x6bt
        -0x75t
        -0x67t
        -0x6dt
        -0x6et
        -0x67t
        -0x6bt
        -0x7at
        -0x6at
        -0x6et
        -0x78t
        -0x6dt
        -0x77t
        -0x6bt
        -0x6ft
        -0x79t
        -0x76t
        -0x6et
        -0x78t
        -0x6bt
        -0x71t
        -0x6at
        -0x6dt
        -0x70t
        -0x70t
        -0x6dt
        -0x6ct
        -0x79t
        -0x76t
        -0x7dt
        -0x6bt
        -0x6at
        -0x71t
        -0x6bt
        -0x6et
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x6ft
        -0x71t
        -0x6dt
        -0x6bt
        -0x75t
        -0x67t
        -0x76t
        -0x66t
        -0x67t
        -0x6bt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7dt
        -0x68t
        -0x6bt
        -0x7dt
        -0x7dt
        -0x78t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x76t
        -0x6ct
        -0x78t
        -0x65t
        -0x75t
        -0x67t
        -0x78t
        -0x79t
        -0x6ft
    .end array-data

    nop

    :array_6
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

    :array_7
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

    :array_8
    .array-data 1
        -0x6ft
        -0x71t
        -0x76t
        -0x6ct
        -0x7at
        -0x78t
        -0x79t
        -0x73t
        -0x69t
        -0x76t
        -0x66t
        -0x6ft
        -0x69t
        -0x77t
        -0x77t
        -0x78t
    .end array-data
.end method

.method public static synthetic c(IJJ)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a(I)Lkotlin/Unit;

    move-result-object p0

    sget p2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method private static final c(Ljava/lang/String;I)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 105
    sget-object v1, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x6cf1bfc1

    const v10, -0x4c2b8335    # -9.894719E-8f

    const v11, -0x6e157a13

    const v12, -0x7abf55c4

    cmp-long v13, v3, v5

    rsub-int/lit8 v3, v13, 0x6

    const v4, -0xa4e9c3c

    const v13, 0x7e16756b    # 4.9998467E37f

    filled-new-array {v9, v10, v4, v13}, [I

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v7, v9}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x5

    const v9, 0x62125f83

    const v10, -0x400ae392

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, p0, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x27

    .line 105
    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v7, v9}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x1e

    new-array p1, p1, [B

    fill-array-data p1, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1, v7, v3, v7, v4}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$DropdropElements2;->run()V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 1
        -0x76t
        -0x67t
        -0x79t
        -0x68t
        -0x6at
        -0x70t
        -0x6bt
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x66t
        -0x70t
        -0x6dt
        -0x71t
        -0x6dt
        -0x73t
        -0x6bt
        -0x75t
        -0x67t
        -0x76t
        -0x66t
        -0x67t
        -0x6bt
        -0x6et
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x6ft
        -0x71t
        -0x6dt
        -0x6bt
        -0x75t
        -0x67t
        -0x76t
        -0x66t
        -0x67t
        -0x6bt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7dt
        -0x68t
        -0x6bt
        -0x7dt
        -0x7dt
        -0x78t
    .end array-data

    :array_2
    .array-data 4
        -0x1800d8d5
        -0x2f7020d6
        0x7fdf07a
        -0x5126af51
        0x797ec3af
        0x212394a
        0x21d5b073
        0x1966ed88
        -0x66068be6
        -0x757b568b
        0x59a0bfeb
        -0x5457538d
    .end array-data

    :array_3
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
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmpl-double v10, v4, v6

    add-int/lit8 v10, v10, 0x7f

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v9, v4}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v2, Lcom/major/com/internal/upgrade/exceptions/AppUpgradeException;

    invoke-direct {v2, v1}, Lcom/major/com/internal/upgrade/exceptions/AppUpgradeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 1029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    xor-int/2addr v4, v8

    if-eqz v4, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    sget v4, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 1032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 1033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 85
    div-int/2addr v8, v3

    goto :goto_0

    .line 1032
    :cond_1
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 1033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    sget-object v2, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    invoke-static {v1, p0}, Lo/getBoxStrokeWidth;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr p0, v0

    .line 87
    :cond_2
    sput-object v9, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->b:Lkotlin/jvm/functions/Function1;

    .line 88
    sput-object v9, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->d:Lkotlin/jvm/functions/Function1;

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 1
        -0x69t
        -0x79t
        -0x6at
        -0x79t
        -0x79t
        -0x76t
        -0x6bt
        -0x6et
        -0x6et
        -0x78t
        -0x6ft
        -0x70t
        -0x71t
        -0x6dt
        -0x6bt
        -0x76t
        -0x6ft
        -0x78t
        -0x6dt
        -0x77t
        -0x76t
        -0x6ct
        -0x6ct
        -0x6dt
    .end array-data
.end method

.method private static final c(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 8

    const/4 v0, 0x3

    .line 65344
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v5

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v3

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v6

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v2

    const v4, 0x3ab0cb93

    const v1, -0x3ab0cb93

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p4, 0x2

    .line 65351
    rem-int v0, p4, p4

    sget v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v0, p4

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    aput-object p2, v7, p4

    const/4 p0, 0x3

    aput-object p3, v7, p0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v5

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v3

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v6

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v2

    const v4, 0x7adc3486

    const v1, -0x7adc3483

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr p0, p4

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Boolean;

    rem-int v5, v3, v3

    sget v5, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v5, v3

    invoke-static {v1, v2, v4, p0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Boolean;)V

    if-nez v5, :cond_0

    const/16 p0, 0x43

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr v1, v0

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/16 v2, 0x1e

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 5753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 167
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 168
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 169
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    sget p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr p0, v0

    :cond_0
    return-void

    nop

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
.end method

.method private static d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65345
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v5

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v3

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v6

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v2

    const v4, 0x7c5817a6

    const v1, -0x7c5817a5

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 8

    const/4 v0, 0x2

    .line 65342
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v5

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v3

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v6

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v2

    const v4, -0x1e6c287e    # -3.4090004E20f

    const v1, 0x1e6c2880

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 10

    const/4 p2, 0x2

    .line 65349
    rem-int v0, p2, p2

    sget v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v9, p2, [Ljava/lang/Object;

    aput-object p0, v9, v2

    aput-object p1, v9, v1

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v7

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v5

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v8

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v4

    const v6, -0x1e6c287e    # -3.4090004E20f

    const v3, 0x1e6c2880

    invoke-static/range {v3 .. v9}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr p0, p2

    return-void

    :cond_0
    new-array v6, p2, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object p1, v6, v1

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v4

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v2

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v5

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v1

    const v3, -0x1e6c287e    # -3.4090004E20f

    const v0, 0x1e6c2880

    invoke-static/range {v0 .. v6}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Boolean;)V
    .locals 8

    const/4 v0, 0x4

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    const/4 p0, 0x3

    aput-object p3, v7, p0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v5

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v3

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v6

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v2

    const v4, -0x226fdbb4

    const v1, 0x226fdbb9

    invoke-static/range {v1 .. v7}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v2, v0

    sput-object p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->b:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroidx/activity/result/ActivityResult;

    .line 187
    rem-int v5, v4, v4

    sget v5, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 179
    sget-object v5, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 183
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_0

    sget v5, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr v5, v4

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    const v11, -0x6e157a13

    const v12, -0x7abf55c4

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v6, v10}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v6, v9}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5

    const v9, 0x62125f83

    const v10, -0x400ae392

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v1, v8, v4}, [Ljava/lang/String;

    move-result-object v4

    const v5, 0x1000036

    .line 179
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v5, 0x1c

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    const/16 v8, 0x30

    invoke-static {v5, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_3

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->p(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x1e

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v6, v2}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->n([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    if-ne p0, v7, :cond_1

    sget-object p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    invoke-direct {p0, v3, v1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_1
    return-object v6

    .line 179
    :cond_2
    sget-object v0, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 183
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    throw v6

    :array_0
    .array-data 1
        -0x64t
        -0x70t
        -0x70t
        -0x76t
        -0x67t
        -0x67t
        -0x68t
        -0x70t
    .end array-data

    :array_1
    .array-data 1
        -0x76t
        -0x67t
        -0x79t
        -0x68t
        -0x6at
        -0x70t
        -0x6bt
        -0x73t
        -0x77t
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x19243b9a
        -0x47b28c6
        -0x65369a2e
        0x50ef7b4f
        0x75135404
        -0x684b2a25
        -0x1800d8d5
        -0x2f7020d6
        0x5ed233b5
        0x5c54b2fe
        0x66c384b3
        -0xd83c846
        0x595a2d5f
        -0x2bcb6aa
        0x33f22473
        -0x28a7ab7a
        0x7335e931
        -0x76700d7b
        0x11442036
        -0x1f89d669
        0x4a9175e7    # 4766451.5f
        0x2ba3cc6d
        0x166cd87b
        0x11b0e7a2
        -0xc4bc7d4
        -0x1c55f7f1
        0x57998722
        -0x76f335e4
    .end array-data

    :array_3
    .array-data 4
        0x1baf546c
        0x73ffcb8c
        -0x2db3a0ba
        0x6e28ac8d
        0x166cd87b
        0x11b0e7a2
        -0xc4bc7d4
        -0x1c55f7f1
        0x697e6f8b
        0x4674794a
    .end array-data

    :array_4
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
.end method

.method public static synthetic e(Ljava/lang/String;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static e()Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->k:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a:Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x15

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a:Lkotlin/jvm/functions/Function0;

    :goto_0
    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->o:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static n([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->g:[C

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
    sget v6, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->j:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->i:Z

    if-eqz v3, :cond_4

    .line 139
    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$11:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$10:I

    rem-int/2addr p1, v0

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_3

    .line 172
    sget p3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$10:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$11:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_2

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    ushr-int/lit8 v3, v3, 0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr v3, v6

    aget-byte v3, p0, v3

    rem-int/2addr v3, p2

    aget-char v3, v2, v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    shr-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 140
    :cond_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-byte v3, p0, v3

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    :goto_2
    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->f:Z

    if-eqz p0, :cond_6

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_5

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

    .line 172
    sget p3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$11:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$10:I

    rem-int/2addr p3, v0

    goto :goto_3

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_6
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_4
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v3, :cond_7

    .line 139
    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$11:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$10:I

    rem-int/2addr p1, v0

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

    goto :goto_4

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method

.method private static p(I[I[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->h:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [I

    .line 148
    sget v11, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$11:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$10:I

    rem-int/2addr v11, v1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    sget v12, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$10:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    aget v12, v5, v11

    int-to-long v14, v12

    rem-long/2addr v14, v6

    long-to-int v12, v14

    aput v12, v10, v11

    div-int/lit8 v11, v11, 0x0

    goto :goto_1

    .line 97
    :cond_0
    aget v12, v5, v11

    int-to-long v14, v12

    xor-long/2addr v14, v6

    long-to-int v12, v14

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    add-int/lit8 v13, v13, 0x33

    .line 148
    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$10:I

    rem-int/2addr v13, v1

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 97
    :cond_2
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->h:[I

    if-eqz v10, :cond_4

    .line 148
    sget v11, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$11:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$10:I

    rem-int/2addr v11, v1

    .line 98
    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_3

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    move-object v10, v12

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    :goto_3
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    .line 101
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 148
    sget v5, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$10:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_5

    sget v11, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$10:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->$11:I

    rem-int/2addr v11, v1

    .line 116
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v11}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v11

    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    iput v12, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 123
    :cond_5
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getPasswordRequestOptions;->c:I

    goto/16 :goto_3

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method
