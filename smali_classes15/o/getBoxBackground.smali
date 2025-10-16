.class public final Lo/getBoxBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000eJ*\u0010\u000f\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000eH\u0002J*\u0010\u0010\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/major/com/internal/upgrade/impl/GooglePlayUpgrade;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "IN_APP_UPDATE_REQUEST_CODE",
        "",
        "upgradeAppByGooglePlay",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "trackName",
        "onCloseCallback",
        "Lkotlin/Function0;",
        "startFlexibleUpdate",
        "startImmediateUpdate",
        "com-internal_release"
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

.field private static a:I = 0x0

.field private static b:[C = null

.field private static c:I = 0x1

.field public static final d:Lo/getBoxBackground;

.field private static e:J = 0x0L

.field private static g:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65347
    invoke-static {}, Lo/getBoxBackground;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    new-instance v0, Lo/getBoxBackground;

    invoke-direct {v0}, Lo/getBoxBackground;-><init>()V

    sput-object v0, Lo/getBoxBackground;->d:Lo/getBoxBackground;

    sget v0, Lo/getBoxBackground;->g:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBoxBackground;->j:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 2
        -0x2054s
        -0xf28s
        -0x2071s
        -0x6599s
        -0x1ebds
        0x3494s
        0x5cf9s
        0x74f1s
        0x1c00s
        -0x190bs
        -0x4a34s
        -0xf8cs
        -0x769fs
        0x3111s
        0x187cs
        -0x74f0s
        -0x2263s
        -0x6280s
        -0x1307s
        0x5ec9s
        0x720bs
        -0x17d5s
        -0x487ds
        -0xdcds
        -0x7910s
        0x34b1s
        0x1a5fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 93
    rem-int v3, v2, v2

    sget v3, Lo/getBoxBackground;->a:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getBoxBackground;->c:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    const/16 p0, 0x5e

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;Lkotlin/jvm/functions/Function0;Lo/getSubmitResult;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 2000
    iget v1, p5, Lo/getSubmitResult;->c:I

    const/16 v2, 0x2e

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_7

    .line 95
    invoke-virtual {p5, v4}, Lo/getSubmitResult;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 98
    :cond_0
    sget-object v1, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 100
    new-array v1, v3, [B

    fill-array-data v1, :array_0

    filled-new-array {v4, v3, v2, v4}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    .line 98
    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/16 v6, 0x35

    const/16 v7, 0x1b

    filled-new-array {v6, v2, v4, v7}, [I

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    :try_start_0
    iget-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_2

    .line 104
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance p2, Ljava/lang/IllegalStateException;

    const/16 p3, 0x2a

    new-array p5, p3, [B

    fill-array-data p5, :array_2

    const/16 v1, 0x5a

    const/16 v2, 0x22

    filled-new-array {v1, p3, v4, v2}, [I

    move-result-object p3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p5, p3, v5, v1}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object p3, v1, v4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    .line 3029
    sget-boolean p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 130
    sget p3, Lo/getBoxBackground;->c:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lo/getBoxBackground;->a:I

    rem-int/2addr p3, v0

    .line 3032
    :try_start_1
    sget-object p3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p3, p2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p3, p2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    sget p2, Lo/getBoxBackground;->c:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getBoxBackground;->a:I

    rem-int/2addr p2, v0

    .line 105
    :cond_1
    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 109
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 110
    invoke-static {v4}, Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;->a(I)Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;

    move-result-object v2

    const/16 v3, 0x7e6

    .line 107
    invoke-interface {p3, p5, v1, v2, v3}, Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;->a(Lo/getSubmitResult;Landroid/app/Activity;Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;I)Z

    .line 113
    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    .line 115
    sget-object p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 4029
    sget-boolean p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p3, :cond_3

    .line 4032
    sget-object p3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p3, p2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 4033
    sget-object p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p3, p2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 116
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-static {p5, p5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p5

    new-array v1, v7, [C

    fill-array-data v1, :array_3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p5, v1, v2}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object p5, v2, v4

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 117
    sget-object p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance p3, Lcom/major/com/internal/upgrade/exceptions/AppUpgradeException;

    invoke-direct {p3, p2}, Lcom/major/com/internal/upgrade/exceptions/AppUpgradeException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    .line 5029
    sget-boolean p5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p5, :cond_4

    .line 5032
    sget-object p5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p5, p3}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 5033
    sget-object p5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p5, p3}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 118
    :cond_4
    sget-object p3, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    invoke-static {p2, p1}, Lo/getBoxStrokeWidth;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 130
    sget p1, Lo/getBoxBackground;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getBoxBackground;->c:I

    rem-int/2addr p1, v0

    .line 119
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    :cond_5
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d(Landroid/app/Activity;)V

    goto :goto_1

    .line 97
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 123
    :cond_7
    sget-object p2, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 125
    new-array p2, v3, [B

    fill-array-data p2, :array_4

    filled-new-array {v4, v3, v2, v4}, [I

    move-result-object p3

    new-array p5, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, v4, p5}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object p2, p5, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/16 p3, 0x2f

    new-array p3, p3, [C

    fill-array-data p3, :array_5

    new-array p5, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, p5}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object p2, p5, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p4, :cond_8

    .line 127
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    :cond_8
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d(Landroid/app/Activity;)V

    .line 130
    sget p0, Lo/getBoxBackground;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBoxBackground;->c:I

    rem-int/2addr p0, v0

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getBoxBackground;->a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getBoxBackground;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    const/16 p1, 0xb

    div-int/2addr p1, v4

    :cond_9
    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6812s
        -0x6796s
        0x6874s
        -0xd26s
        -0x6b6ds
        0x414es
        -0x7a6ds
        -0x3cf5s
        -0x3a81s
        -0x71bcs
        -0x3ff6s
        0x291es
        0x3eads
        0x59bfs
        0x6db8s
        0x5278s
        0x6a36s
        -0xad9s
        -0x66d6s
        -0x7809s
        -0x3a73s
        -0x7f6ds
        -0x3dbcs
        0x2b59s
        0x314ds
        0x5c14s
        0x6f86s
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 2
        0x4b35s
        -0x592cs
        0x4b54s
        -0x3388s
        0x790es
        -0x533as
        0xa3cs
        -0x1fd0s
        0x4af7s
        -0x4f18s
        0x2d89s
        -0x597fs
        0x1db4s
        0x670cs
        -0x7fc5s
        -0x2224s
        0x4906s
        -0x3470s
        0x74abs
        0x870s
        -0x1962s
        -0x41e9s
        0x2fd9s
        -0x5b2ds
        0x125as
        0x62bes
        -0x7dbes
        -0x2caas
        0x4feds
        -0x363fs
        0x76fcs
        0xfafs
        -0x4c0s
        -0x4399s
        0x2960s
        -0x45c4s
        0x10c1s
        0x60d7s
        -0x6261s
        -0x296bs
        0x4da4s
        -0x288fs
        0x7002s
        0xd12s
        -0x6c9s
        -0x447cs
        0x24bbs
    .end array-data
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x62dea2ae1ccefa7bL    # 1.8065173406680762E168

    .line 65344
    sput-wide v0, Lo/getBoxBackground;->e:J

    const/16 v0, 0x10a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getBoxBackground;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x1023s
        -0x10f9s
        -0x10fcs
        -0x10fds
        -0x10f5s
        -0x10ccs
        -0x10cbs
        -0x10f4s
        -0x10fas
        -0x1030s
        -0x10fcs
        -0x10f4s
        -0x10e5s
        -0x10fas
        -0x10f2s
        -0x10f9s
        -0x1100s
        -0x10fbs
        -0x10e2s
        -0x10e8s
        -0x10e2s
        -0x10e3s
        -0x10e7s
        -0x10e6s
        -0x10e8s
        -0x10e5s
        -0x10e7s
        -0x10e1s
        -0x10f9s
        -0x10e5s
        -0x10e2s
        -0x10fbs
        -0x10fcs
        -0x10fes
        -0x10f4s
        -0x10e7s
        -0x10e5s
        -0x10fcs
        -0x10e2s
        -0x10e8s
        -0x10f9s
        -0x10f4s
        -0x10f1s
        -0x10fas
        -0x10e6s
        -0x1100s
        -0x10e7s
        -0x10e2s
        -0x10e1s
        -0x10e7s
        -0x10fas
        -0x10fcs
        -0x10e8s
        -0x105bs
        -0x100fs
        -0x101cs
        -0x1006s
        -0x1004s
        -0x1003s
        -0x100as
        -0x100ds
        -0x1001s
        -0x1009s
        -0x100fs
        -0x100ds
        -0x1010s
        -0x100es
        -0x100fs
        -0x100bs
        -0x100as
        -0x1010s
        -0x100as
        -0x1003s
        -0x1008s
        -0x1001s
        -0x101as
        -0x1002s
        -0x100ds
        -0x101cs
        -0x1004s
        -0x100es
        -0x1008s
        -0x100es
        -0x1002s
        -0x1019s
        -0x101cs
        -0x1001s
        -0x1010s
        -0x100as
        -0x1004s
        -0x1052s
        -0x1022s
        -0x102as
        -0x1001s
        -0x101cs
        -0x1006s
        -0x102es
        -0x102as
        -0x1010s
        -0x1004s
        -0x1008s
        -0x100es
        -0x100as
        -0x102bs
        -0x1023s
        -0x1001s
        -0x1003s
        -0x1003s
        -0x1008s
        -0x1019s
        -0x1006s
        -0x1032s
        -0x1035s
        -0x1019s
        -0x1008s
        -0x1010s
        -0x1009s
        -0x1008s
        -0x1010s
        -0x100cs
        -0x1036s
        -0x1033s
        -0x1010s
        -0x100as
        -0x1009s
        -0x1010s
        -0x1004s
        -0x1006s
        -0x102ds
        -0x102ds
        -0x100ds
        -0x1010s
        -0x105as
        -0x1010s
        -0x1003s
        -0x1007s
        -0x1001s
        -0x1010s
        -0x100ds
        -0x1001s
        -0x1009s
        -0x100fs
        -0x100ds
        -0x1010s
        -0x100es
        -0x100fs
        -0x100bs
        -0x100as
        -0x1010s
        -0x100as
        -0x1003s
        -0x1008s
        -0x1001s
        -0x101as
        -0x1002s
        -0x100ds
        -0x101cs
        -0x1004s
        -0x1009s
        -0x1004s
        -0x100ds
        -0x100bs
        -0x100es
        -0x1002s
        -0x100fs
        -0x1001s
        -0x1001s
        -0x100cs
        -0x1003s
        -0x101bs
        -0x1006s
        -0x100es
        -0x100as
        -0x1008s
        -0x1002s
        -0x100fs
        -0x107cs
        -0x1023s
        -0x101cs
        -0x101cs
        -0x101as
        -0x1001s
        -0x100as
        -0x1010s
        -0x1008s
        -0x1004s
        -0x100cs
        -0x100as
        -0x1008s
        -0x1002s
        -0x100fs
        -0x100es
        -0x1010s
        -0x1003s
        -0x1007s
        -0x1001s
        -0x1059s
        -0x1003s
        -0x1004s
        -0x1032s
        -0x1036s
        -0x100es
        -0x1007s
        -0x100es
        -0x1038s
        -0x1001s
        -0x1020s
        -0x1005s
        -0x100es
        -0x1010s
        -0x1008s
        -0x1032s
        -0x1031s
        -0x1001s
        -0x100fs
        -0x1002s
        -0x100es
        -0x100bs
        -0x100ds
        -0x1004s
        -0x102as
        -0x105as
        -0x1036s
        -0x1007s
        -0x1010s
        -0x1002s
        -0x101as
        -0x1006s
        -0x1008s
        -0x1006s
        -0x102ds
        -0x102bs
        -0x100fs
        -0x100es
        -0x1010s
        -0x100ds
        -0x102fs
        -0x1059s
        -0x1031s
        -0x1005s
        -0x105as
        -0x1040s
        -0x1033s
        -0x1006s
        -0x1002s
        -0x100ds
        -0x1004s
        -0x100fs
        -0x1003s
        -0x1006s
        -0x1027s
        -0x103bs
        -0x101as
        -0x1001s
        -0x1008s
        -0x1003s
        -0x100as
        -0x1059s
        -0x1005s
        -0x1006s
        -0x1004s
        -0x105as
        -0x100fs
        -0x100as
        -0x1024s
        -0x105cs
    .end array-data
.end method

.method private static final a(Ljava/lang/String;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;Lcom/google/android/play/core/install/InstallState;)V
    .locals 7

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/getBoxBackground;->c:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxBackground;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {p2}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v1

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 149
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v1

    const/16 v2, 0xb

    const/16 v3, 0x2e

    const/16 v4, 0x9

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_1

    .line 150
    sget-object p2, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 152
    new-array p2, v4, [B

    fill-array-data p2, :array_0

    filled-new-array {v6, v4, v3, v6}, [I

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v6, v1}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object p2, v1, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    invoke-interface {p1}, Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;->a()Lcom/google/android/gms/tasks/Task;

    return-void

    .line 158
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result p1

    const/4 v1, 0x6

    const/16 v2, 0x28

    if-ne p1, v1, :cond_3

    .line 159
    sget-object p1, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 161
    new-array p1, v4, [B

    fill-array-data p1, :array_2

    filled-new-array {v6, v4, v3, v6}, [I

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v6, v1}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object p1, v1, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 159
    const-string p1, ""

    invoke-static {p1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    new-array p2, v2, [C

    fill-array-data p2, :array_3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    sget p0, Lo/getBoxBackground;->a:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBoxBackground;->c:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 165
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    .line 166
    sget-object p1, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 168
    new-array p1, v4, [B

    fill-array-data p1, :array_4

    filled-new-array {v6, v4, v3, v6}, [I

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v6, v1}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object p1, v1, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2c

    .line 166
    new-array p2, p1, [B

    fill-array-data p2, :array_5

    filled-new-array {v4, p1, v2, v6}, [I

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v6, v1}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object p1, v1, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    sget p0, Lo/getBoxBackground;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBoxBackground;->c:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    rem-int/lit8 p0, p0, 0x3

    :cond_4
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2c47s
        0x1fcas
        0x2c26s
        0x7566s
        -0x5d22s
        0x7716s
        -0x60ecs
        -0x78bes
        -0x2021s
        0x9f6s
        -0x9a7s
        0x33a9s
        0x7ac6s
        -0x21ees
        0x5bebs
        0x48f4s
        0x2e74s
        0x728es
        -0x5085s
        -0x62a8s
        -0x7e14s
        0x709s
        -0xbf7s
        0x31fbs
        0x7528s
        -0x2460s
        0x5992s
        0x467es
        0x289fs
        0x70dfs
        -0x52d4s
        -0x6579s
        -0x63ces
        0x579s
        -0xd46s
        0x2f14s
        0x77b0s
        -0x2608s
        0x4642s
        0x43a4s
        0x2ad6s
        0x6e62s
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7ed7s
        0x4e7es
        -0x7eb8s
        0x24d2s
        -0x6247s
        0x4871s
        -0x2e29s
        0x2a2cs
        -0x6ee4s
        0x5842s
        -0x36c2s
        0x7d6as
        -0x2858s
        -0x705as
        0x648cs
        0x637s
        -0x7ce6s
        0x233as
        -0x6fe4s
        -0x2c65s
        0x2c82s
        0x56bds
        -0x3492s
        0x7f38s
        -0x27bas
        -0x75ecs
        0x66f5s
        0x8bds
        -0x7a0fs
        0x216bs
        -0x6db5s
        -0x2bbcs
        0x315cs
        0x54cds
        -0x3226s
        0x61d9s
        -0x2539s
        -0x77bfs
        0x792cs
        0xd64s
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Exception;)V
    .locals 7

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    .line 220
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    .line 12029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_1

    .line 224
    sget v2, Lo/getBoxBackground;->c:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getBoxBackground;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 12032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 12033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12032
    :cond_0
    sget-object p0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p0, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 12033
    sget-object p0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p0, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/16 v4, 0xb0

    const/4 v5, 0x0

    filled-new-array {v4, v2, v5, v5}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 222
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v1, Lcom/major/com/internal/upgrade/exceptions/AppUpgradeException;

    invoke-direct {v1, p2}, Lcom/major/com/internal/upgrade/exceptions/AppUpgradeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 13029
    sget-boolean p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p2, :cond_2

    .line 13032
    sget-object p2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p2, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 13033
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p2, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 221
    sget p2, Lo/getBoxBackground;->a:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getBoxBackground;->c:I

    rem-int/2addr p2, v0

    :cond_2
    if-eqz p0, :cond_4

    .line 224
    sget p2, Lo/getBoxBackground;->a:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getBoxBackground;->c:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    .line 223
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 p0, 0x1a

    .line 224
    div-int/2addr p0, v5

    goto :goto_1

    .line 223
    :cond_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    :cond_4
    :goto_1
    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d(Landroid/app/Activity;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getBoxBackground;->c:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxBackground;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object p1, v6, v2

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v4

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v10

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v8

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v5

    const v9, 0x476e937

    const v7, -0x476e935

    invoke-static/range {v4 .. v10}, Lo/getBoxBackground;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 p0, 0x39

    div-int/2addr p0, v3

    goto :goto_0

    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v1

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v7

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v5

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v2

    const v6, 0x476e937

    const p0, -0x476e935

    move-object v3, v4

    move v4, p0

    invoke-static/range {v1 .. v7}, Lo/getBoxBackground;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/getBoxBackground;->c:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBoxBackground;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/getBoxBackground;->c:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxBackground;->a:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_0

    return-void

    .line 183
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 8001
    invoke-static {v1}, Lo/W3AlphaWarningAmountRangePO;->a(Landroid/content/Context;)Lo/W3AlphaWarningDialogRangePO;

    move-result-object v1

    invoke-interface {v1}, Lo/W3AlphaWarningDialogRangePO;->b()Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;

    move-result-object v1

    .line 185
    invoke-interface {v1}, Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 186
    new-instance v3, Lo/getBoxStrokeColor;

    new-instance v4, Lo/getBoxBackgroundColor;

    invoke-direct {v4, p1, v1, p0, p2}, Lo/getBoxBackgroundColor;-><init>(Ljava/lang/String;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v3, v4}, Lo/getBoxStrokeColor;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    .line 219
    new-instance p1, Lo/getBoxCornerRadiusTopEnd;

    invoke-direct {p1, p2, p0}, Lo/getBoxCornerRadiusTopEnd;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    sget p0, Lo/getBoxBackground;->c:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBoxBackground;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getBoxBackground;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxBackground;->c:I

    rem-int/2addr v1, v0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v2

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v8

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v6

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v3

    const v7, 0xb94632c

    const v5, -0xb94632c

    invoke-static/range {v2 .. v8}, Lo/getBoxBackground;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lo/getBoxBackground;->c:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBoxBackground;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;Lkotlin/jvm/functions/Function0;Lo/getSubmitResult;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getBoxBackground;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxBackground;->c:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/getBoxBackground;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;Lkotlin/jvm/functions/Function0;Lo/getSubmitResult;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getBoxBackground;->c:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getBoxBackground;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lo/getBoxBackground;->c:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxBackground;->a:I

    rem-int/2addr v1, v0

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 174
    sget v1, Lo/getBoxBackground;->c:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxBackground;->a:I

    rem-int/2addr v1, v0

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 1001
    invoke-static {v1}, Lo/W3AlphaWarningAmountRangePO;->a(Landroid/content/Context;)Lo/W3AlphaWarningDialogRangePO;

    move-result-object v1

    invoke-interface {v1}, Lo/W3AlphaWarningDialogRangePO;->b()Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    .line 92
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 93
    new-instance v9, Lo/getBoxCornerRadiusBottomEnd;

    new-instance v10, Lo/getBoxCollapsedPaddingTop;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v6, v1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lo/getBoxCollapsedPaddingTop;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v10}, Lo/getBoxCornerRadiusBottomEnd;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    .line 132
    new-instance v2, Lo/getBoxBackgroundMode;

    invoke-direct {v2, p1, p2, p0}, Lo/getBoxBackgroundMode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v8, v2}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    .line 142
    new-instance p0, Lo/getBoxCornerRadiusBottomStart;

    invoke-direct {p0, p1, v1}, Lo/getBoxCornerRadiusBottomStart;-><init>(Ljava/lang/String;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;)V

    .line 174
    invoke-interface {v1, p0}, Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;->e(Lo/W3AlphaComplianceRepositorysuspendRefresh2;)V

    :cond_0
    sget p0, Lo/getBoxBackground;->c:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBoxBackground;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Exception;)V
    .locals 6

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/getBoxBackground;->c:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxBackground;->a:I

    rem-int/2addr v1, v0

    .line 133
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    move-object v1, p3

    check-cast v1, Ljava/lang/Throwable;

    .line 6029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_0

    .line 6032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 6033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 134
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 135
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v1, Lcom/major/com/internal/upgrade/exceptions/AppUpgradeException;

    invoke-direct {v1, p3}, Lcom/major/com/internal/upgrade/exceptions/AppUpgradeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 7029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_1

    .line 7032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 7033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 136
    :cond_1
    sget-object v1, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    invoke-static {p3, p0}, Lo/getBoxStrokeWidth;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 138
    sget p0, Lo/getBoxBackground;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/getBoxBackground;->c:I

    rem-int/2addr p0, v0

    .line 137
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    sget p0, Lo/getBoxBackground;->a:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBoxBackground;->c:I

    rem-int/2addr p0, v0

    :cond_2
    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d(Landroid/app/Activity;)V

    return-void

    :array_0
    .array-data 2
        0x5efcs
        -0x6ae0s
        0x5e9as
        -0x70s
        -0x61e7s
        0x4bc4s
        -0x74a5s
        -0xa1bs
        -0x3449s
        -0x7cf2s
        -0x3580s
        0x27d6s
        0x843s
        0x54fds
        0x672cs
        0x5caas
        0x5cf3s
        -0x797s
        -0x6c42s
        -0x76dfs
        -0xcads
        -0x7232s
        -0x3764s
    .end array-data
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getBoxBackground;->c:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxBackground;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getBoxBackground;->a(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Exception;)V

    if-nez v1, :cond_0

    sget p0, Lo/getBoxBackground;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBoxBackground;->c:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65346
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v1

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v7

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v5

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v2

    const v6, 0xb94632c

    const v4, -0xb94632c

    invoke-static/range {v1 .. v7}, Lo/getBoxBackground;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Ljava/lang/String;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/getSubmitResult;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 9000
    iget v1, p4, Lo/getSubmitResult;->c:I

    const/16 v2, 0x2e

    const/16 v3, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_4

    .line 188
    invoke-virtual {p4, v4}, Lo/getSubmitResult;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 217
    sget v1, Lo/getBoxBackground;->c:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getBoxBackground;->a:I

    rem-int/2addr v1, v0

    .line 190
    sget-object v1, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 192
    new-array v1, v3, [B

    fill-array-data v1, :array_0

    filled-new-array {v5, v3, v2, v5}, [I

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    add-int/lit8 v8, v8, -0x1

    const/16 v2, 0x2a

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    :try_start_0
    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x7e6

    .line 195
    invoke-interface {p1, p4, v4, v1, v2}, Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;->a(Lo/getSubmitResult;ILandroid/app/Activity;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 202
    sget-object p4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 10029
    sget-boolean p4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p4, :cond_0

    .line 10032
    sget-object p4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p4, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 10033
    sget-object p4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p4, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 203
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v3, v1, v6

    rsub-int/lit8 v1, v3, 0x1

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    sget-object p4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance p4, Lcom/major/com/internal/upgrade/exceptions/AppUpgradeException;

    invoke-direct {p4, p1}, Lcom/major/com/internal/upgrade/exceptions/AppUpgradeException;-><init>(Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Throwable;

    .line 11029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 217
    sget v1, Lo/getBoxBackground;->c:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxBackground;->a:I

    rem-int/2addr v1, v0

    .line 11032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, p4}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 11033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, p4}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 205
    :cond_1
    sget-object p4, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    invoke-static {p1, p0}, Lo/getBoxStrokeWidth;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 217
    sget p0, Lo/getBoxBackground;->a:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBoxBackground;->c:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 206
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    sget p0, Lo/getBoxBackground;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBoxBackground;->c:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 206
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 210
    :cond_4
    sget-object p1, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 212
    new-array p1, v3, [B

    fill-array-data p1, :array_3

    filled-new-array {v5, v3, v2, v5}, [I

    move-result-object p4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p4, v5, v0}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object p1, v0, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2c

    .line 210
    new-array p4, p1, [B

    fill-array-data p4, :array_4

    const/16 v0, 0x84

    const/16 v1, 0x1a

    filled-new-array {v0, p1, v5, v1}, [I

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p4, p1, v4, v0}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object p1, v0, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 214
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    :cond_5
    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d(Landroid/app/Activity;)V

    .line 217
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6fdcs
        -0x7d8cs
        -0x6fbbs
        -0x1728s
        -0x7256s
        0x5862s
        0x4f0as
        0x3b21s
        0xfc1s
        -0x6bb8s
        -0x26d3s
        -0x1c49s
        -0x395bs
        0x43acs
        0x749fs
        -0x6716s
        -0x6de9s
        -0x10d0s
        -0x7ff1s
        0x4d46s
        0x3d8fs
        -0x6549s
        -0x2483s
        -0x1e1bs
        -0x36b5s
        0x4611s
        0x76e7s
        -0x6998s
        -0x6b1fs
        -0x1294s
        -0x7dads
        0x4a94s
        0x2040s
        -0x6703s
        -0x220bs
        -0xf4s
        -0x3436s
        0x445bs
        0x692es
        -0x6c4cs
        -0x6948s
        -0xc2cs
    .end array-data

    :array_2
    .array-data 2
        -0x6425s
        0x3224s
        -0x644es
        0x5895s
        0x2936s
        -0x31ds
        0x6cds
        0x30cfs
        0x463cs
        0x2401s
        0x7daas
        -0x55b4s
        -0x32a2s
        -0xc39s
        -0x2fees
        -0x2edas
        -0x6608s
        0x5f7cs
        0x248as
        0x4b4s
        0x3677s
        0x2ae7s
        0x7ffes
        -0x57e6s
        -0x3d67s
        -0x9b9s
        -0x2d87s
        -0x2028s
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getBoxBackground;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxBackground;->c:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getBoxBackground;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Exception;)V

    sget p0, Lo/getBoxBackground;->c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBoxBackground;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lo/getBoxBackground;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    const/4 p3, 0x2

    .line 26
    rem-int p4, p3, p3

    sget p4, Lo/getBoxBackground;->c:I

    add-int/lit8 p4, p4, 0x3f

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lo/getBoxBackground;->a:I

    rem-int/2addr p4, p3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lo/getBoxBackground;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget p0, Lo/getBoxBackground;->c:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getBoxBackground;->a:I

    rem-int/2addr p0, p3

    return-void
.end method

.method public static synthetic e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x53fa1eb

    mul-int v0, v0, p5

    const/high16 v1, -0x4ac90000

    add-int/2addr v0, v1

    const v1, 0x3433a1ed

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p3

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x1cb9a1ec

    mul-int v4, v4, v3

    add-int/2addr v0, v4

    or-int/2addr v2, v1

    or-int/2addr v2, p0

    not-int v2, v2

    not-int v4, p0

    or-int/2addr v1, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x1cb9a1ec

    mul-int v4, v1, v2

    add-int/2addr v0, v4

    or-int v4, p5, p3

    not-int v4, v4

    or-int/2addr p0, p3

    not-int p0, p0

    or-int/2addr p0, v4

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x177a0000

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0xc540000

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x18560000

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    add-int v2, p5, p3

    add-int/2addr v2, p6

    const v4, -0x5aa5bc72

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, 0x7013c207

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    mul-int v2, v2, v2

    const/high16 v4, -0x28c10000    # -2.10006721E14f

    mul-int v4, v4, v2

    add-int/2addr v0, v4

    const v4, -0x27638613

    mul-int p5, p5, v4

    const v4, -0x76ea6695

    add-int/2addr p5, v4

    const v4, -0x276384fb

    mul-int p3, p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v3, v3, -0x8c

    add-int/2addr p5, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr p5, v1

    mul-int/lit16 p0, p0, 0x8c

    add-int/2addr p5, p0

    const p0, -0x27638587

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const p0, 0x26639a1e

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const p0, -0x77edf4b1

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x3d390000    # -99.5f

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int p5, p5, p5

    const/high16 p0, 0x30910000

    mul-int p5, p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lo/getBoxBackground;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    aget-object p3, p2, p3

    check-cast p3, Lkotlin/jvm/functions/Function1;

    aget-object p0, p2, p0

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;

    .line 17186
    rem-int p2, p1, p1

    sget p2, Lo/getBoxBackground;->a:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/getBoxBackground;->c:I

    rem-int/2addr p2, p1

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/getBoxBackground;->c:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getBoxBackground;->a:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p2}, Lo/getBoxBackground;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/play/core/install/InstallState;

    rem-int v3, v2, v2

    sget v3, Lo/getBoxBackground;->c:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getBoxBackground;->a:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, p0}, Lo/getBoxBackground;->a(Ljava/lang/String;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;Lcom/google/android/play/core/install/InstallState;)V

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    throw v2
.end method

.method public static synthetic e(Ljava/lang/String;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/getSubmitResult;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getBoxBackground;->c:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxBackground;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/getBoxBackground;->d(Ljava/lang/String;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/getSubmitResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/getBoxBackground;->d(Ljava/lang/String;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/getSubmitResult;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;Lcom/google/android/play/core/install/InstallState;)V
    .locals 8

    const/4 v0, 0x3

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v1

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v7

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v5

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v2

    const v6, 0x390e7b1e

    const v4, -0x390e7b1d

    invoke-static/range {v1 .. v7}, Lo/getBoxBackground;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65345
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v1

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v7

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v5

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v2

    const v6, 0x476e937

    const v4, -0x476e935

    invoke-static/range {v1 .. v7}, Lo/getBoxBackground;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lo/getBoxBackground;->e:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lo/getBoxBackground;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getBoxBackground;->$10:I

    rem-int/2addr v2, v0

    .line 59
    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lo/getBoxBackground;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getBoxBackground;->$11:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lo/getBoxBackground;->e:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method private static h([B[IZ[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestPasskeyJsonRequestOptions;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/getBoxBackground;->b:[C

    if-eqz v8, :cond_1

    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget-char v12, v8, v11

    int-to-long v12, v12

    const-wide v14, 0x693343e01342ef94L    # 5.760355369463613E198

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    aput-char v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 171
    :cond_1
    new-array v9, v5, [C

    .line 173
    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_5

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_1
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v10, v5, :cond_4

    .line 215
    sget v10, Lo/getBoxBackground;->$10:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getBoxBackground;->$11:I

    rem-int/lit8 v10, v10, 0x2

    .line 181
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v10, p0, v10

    if-ne v10, v4, :cond_2

    .line 182
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 215
    sget v8, Lo/getBoxBackground;->$10:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getBoxBackground;->$11:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_3

    const/4 v8, 0x5

    div-int/lit8 v8, v8, 0x4

    goto :goto_2

    .line 184
    :cond_2
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 187
    :cond_3
    :goto_2
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v3, v8

    .line 180
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v10, v4

    iput v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_1

    :cond_4
    move-object v9, v3

    :cond_5
    if-lez v7, :cond_6

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p2, :cond_8

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    .line 215
    sget v7, Lo/getBoxBackground;->$10:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getBoxBackground;->$11:I

    rem-int/2addr v7, v0

    .line 206
    :goto_3
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_7

    .line 207
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_3

    :cond_7
    move-object v9, v3

    :cond_8
    if-lez v6, :cond_9

    .line 220
    sget v3, Lo/getBoxBackground;->$11:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getBoxBackground;->$10:I

    rem-int/2addr v3, v0

    .line 215
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_4
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v3, v5, :cond_9

    sget v3, Lo/getBoxBackground;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getBoxBackground;->$10:I

    rem-int/2addr v3, v0

    .line 216
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v9, v6

    aget v7, p1, v0

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v9, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    const/4 v2, 0x2

    .line 80
    rem-int v0, v2, v2

    const/16 v3, 0x23

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    .line 33
    :try_start_0
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v0

    move-object/from16 v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, p2

    :goto_0
    move-object v15, v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 36
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 14029
    sget-boolean v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v7, :cond_0

    .line 14032
    sget-object v7, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v7, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 14033
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v7, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    new-array v9, v8, [B

    fill-array-data v9, :array_0

    const/16 v10, 0xc4

    filled-new-array {v10, v8, v6, v3}, [I

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v6, v10}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v7, Lcom/major/com/internal/upgrade/exceptions/AppUpgradeException;

    invoke-direct {v7, v0}, Lcom/major/com/internal/upgrade/exceptions/AppUpgradeException;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    .line 15029
    sget-boolean v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v8, :cond_1

    .line 15032
    sget-object v8, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v8, v7}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 15033
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v8, v7}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    sget-object v7, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    move-object/from16 v7, p2

    invoke-static {v0, v7}, Lo/getBoxStrokeWidth;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_2

    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    move-object/from16 v8, p1

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v0, v8}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d(Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    sget v8, Lo/getBoxBackground;->c:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getBoxBackground;->a:I

    rem-int/2addr v8, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    :try_start_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v0, -0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v7, p2

    const/4 v15, 0x0

    .line 43
    :goto_3
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    const/16 v14, 0x27

    const/16 v8, 0x11

    .line 232
    :try_start_3
    invoke-virtual {v0}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    new-array v10, v8, [B

    fill-array-data v10, :array_1

    const/4 v11, 0x7

    const/16 v12, 0xf0

    filled-new-array {v12, v8, v6, v11}, [I

    move-result-object v13

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v6, v4}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_4

    .line 80
    sget v0, Lo/getBoxBackground;->c:I

    add-int/2addr v0, v14

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/getBoxBackground;->a:I

    rem-int/2addr v0, v2

    .line 234
    :try_start_4
    check-cast v4, Lcom/binance/data/beans/InAppUpdateConfig;

    goto/16 :goto_4

    .line 236
    :cond_4
    invoke-virtual {v0}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v4

    if-eqz v4, :cond_7

    new-array v9, v8, [B

    fill-array-data v9, :array_2

    filled-new-array {v12, v8, v6, v11}, [I

    move-result-object v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v13}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 238
    invoke-virtual {v0}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 239
    new-instance v9, Lo/getBoxBackground$DropdropElements1;

    invoke-direct {v9}, Lo/getBoxBackground$DropdropElements1;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 240
    invoke-virtual {v0}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-virtual {v10, v4, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lcom/binance/data/beans/InAppUpdateConfig;

    if-eqz v4, :cond_8

    .line 242
    invoke-virtual {v0}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-array v9, v8, [B

    fill-array-data v9, :array_3

    filled-new-array {v12, v8, v6, v11}, [I

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 240
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v9, 0x51

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 246
    sget-object v4, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    .line 16019
    :cond_6
    sget-object v4, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v4, :cond_7

    if-eqz v4, :cond_7

    .line 16020
    invoke-interface {v4, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_7
    const/4 v4, 0x0

    .line 44
    :cond_8
    :goto_4
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->t()Z

    move-result v0

    const/16 v13, 0x101

    const/4 v12, 0x4

    if-eqz v0, :cond_9

    .line 45
    new-instance v4, Lcom/binance/data/beans/InAppUpdateConfig;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v9, v12, [B

    fill-array-data v9, :array_5

    filled-new-array {v13, v12, v6, v5}, [I

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v0, v9}, Lcom/binance/data/beans/InAppUpdateConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 50
    :cond_9
    sget-object v0, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_a

    .line 55
    invoke-virtual {v4}, Lcom/binance/data/beans/InAppUpdateConfig;->getPlayInAppUpdateEnabled()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v8, v12}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_b

    .line 56
    invoke-virtual {v4}, Lcom/binance/data/beans/InAppUpdateConfig;->getUpdateType()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v10, 0x8

    const/16 v12, 0x9

    const/4 v13, 0x5

    cmpl-double v14, v17, v19

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [B

    fill-array-data v3, :array_9

    const/16 v8, 0x2e

    filled-new-array {v6, v12, v8, v6}, [I

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v9}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v3, v13, [B

    fill-array-data v3, :array_a

    const/16 v9, 0x105

    filled-new-array {v9, v13, v6, v13}, [I

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v6, v12}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    new-array v12, v10, [C

    fill-array-data v12, :array_b

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x30

    invoke-static {v1, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v5

    new-array v9, v10, [C

    fill-array-data v9, :array_c

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p2

    move-object v10, v3

    const/4 v1, 0x4

    const/16 v3, 0x101

    move-object v13, v0

    const/16 v3, 0x27

    move-object/from16 v16, v15

    move-object v15, v2

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/getBoxStrokeWidth;->d(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v16, :cond_e

    .line 59
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    .line 60
    invoke-virtual {v4}, Lcom/binance/data/beans/InAppUpdateConfig;->getPlayInAppUpdateEnabled()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 80
    sget v0, Lo/getBoxBackground;->a:I

    const/16 v2, 0x23

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getBoxBackground;->c:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_c

    .line 61
    invoke-virtual {v4}, Lcom/binance/data/beans/InAppUpdateConfig;->getUpdateType()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-array v2, v1, [B

    fill-array-data v2, :array_e

    const/16 v3, 0x101

    filled-new-array {v3, v1, v6, v5}, [I

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v3}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    .line 61
    :cond_c
    invoke-virtual {v4}, Lcom/binance/data/beans/InAppUpdateConfig;->getUpdateType()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-array v2, v1, [B

    fill-array-data v2, :array_f

    const/16 v3, 0x101

    filled-new-array {v3, v1, v6, v5}, [I

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v3}, Lo/getBoxBackground;->h([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 63
    :goto_7
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lo/getBoxBackground;

    .line 64
    invoke-static/range {p1 .. p3}, Lo/getBoxBackground;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 69
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v8, v1, v3

    rsub-int/lit8 v1, v8, 0x1

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_10

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getBoxBackground;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lo/getBoxBackground;

    .line 71
    invoke-static/range {p1 .. p3}, Lo/getBoxBackground;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    if-eqz p1, :cond_10

    if-eqz p3, :cond_f

    .line 79
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    :cond_f
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->d(Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    :cond_10
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 2
        0x36f7s
        -0x52f1s
        0x3699s
        -0x385as
        0x44f0s
        -0x6edcs
        0x6783s
        -0x6259s
        0x277bs
        -0x44e0s
        0x106ds
        -0x34efs
        0x6079s
        0x6cdcs
        -0x4238s
        -0x4fd1s
        0x34c5s
        -0x3fbas
        0x490cs
        0x65fcs
        -0x64aas
        -0x4a20s
        0x1228s
        -0x36f1s
        0x6fb3s
        0x696cs
        -0x4014s
        -0x412fs
        0x3238s
        -0x3de3s
        0x4b51s
        0x6221s
        -0x796es
        -0x4871s
        0x1480s
        -0x2801s
        0x6d03s
        0x6b2as
        -0x5f94s
        -0x44f6s
        0x3027s
        -0x2360s
        0x4de3s
        0x6092s
        -0x7b47s
        -0x4fafs
        0x1955s
        -0x2a1fs
        0x6b46s
        0x65cds
        -0x5d31s
        -0x4686s
        0x3f99s
        -0x2689s
        0x4fbds
        0x6edbs
        -0x7ddas
        -0x4d53s
        0x1b2es
        -0x2da6s
        0x56b6s
        0x679ds
        -0x5b71s
        -0x781fs
        0x3d2es
        -0x24f3s
        0x702ds
        0x6b2fs
        -0x7e79s
        -0x737as
        0x1decs
        -0x2f75s
        0x54e6s
        0x6037s
        -0x5697s
        -0x7bc4s
        0x3b78s
        -0x2a23s
        0x72das
        0x6966s
        -0x7040s
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 2
        -0x2eb2s
        0x1274s
        -0x2ec3s
        0x78dcs
        0x5d9es
        -0x77b9s
        0x6c8bs
        0x7a4bs
        0x2c6bs
        0x44bs
        0x952s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x3a46s
        -0x3eb5s
        0x3a2fs
        -0x5407s
        0x2f3ds
        -0x53cs
        -0x2da3s
        -0x6ebas
        -0x6d47s
        -0x28aes
        0x7b9cs
        0x7edas
        0x6cd4s
        0x96s
        -0x29c8s
        0x5a8s
        0x382bs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x4e26s
        -0x17e1s
        0x4e53s
        -0x7d4ds
        -0x2a13s
        0x31s
        0x5ca6s
        -0x1ades
        0x1c53s
        -0x1cas
        -0x7eb3s
        -0xfd2s
        0x18b6s
        0x29c6s
        0x2c94s
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 2
        0x19a0s
        -0x439s
        0x19c4s
        -0x6e83s
        0x1576s
        -0x3f6fs
        -0xb46s
        -0x4be9s
    .end array-data

    :array_c
    .array-data 2
        0x4bbas
        -0x42fds
        0x4bdes
        -0x2847s
        -0x7046s
        0x5a5ds
        -0xf6es
        -0x4fc2s
    .end array-data

    :array_d
    .array-data 2
        0x5514s
        0x694bs
        0x5575s
        0x3e7s
        -0x4ba5s
        0x6193s
        -0x2b4s
        -0x1efs
        -0x4279s
        0x7f77s
        -0x1f24s
        0x51f1s
        0x395s
        -0x576ds
        0x4d6es
        0x2aacs
        0x5727s
        0x40fs
        -0x4602s
        -0x100s
        -0x741s
        0x7188s
        -0x1d78s
        0x53bbs
        0xc41s
        -0x52dcs
        0x4f10s
        0x241cs
        0x51d3s
        0x658s
        -0x445cs
        -0x72cs
        -0x1a98s
        0x73c2s
        -0x1bfcs
        0x4d53s
        0xef8s
        -0x508as
        0x50d2s
    .end array-data

    nop

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_10
    .array-data 2
        0x7397s
        -0x539es
        0x73fes
        -0x392ds
        0x36a4s
        -0x1c8fs
        0x7b31s
        -0x277ds
        0x3bc0s
        -0x45b9s
        0x6238s
        -0x2850s
        0x2512s
    .end array-data
.end method
