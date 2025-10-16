.class public final Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "wwwvvvw"
.end annotation


# static fields
.field public static y00790079yy0079y:I = 0x0

.field public static y0079y0079y0079y:I = 0x2

.field public static yy00790079y0079y:I = 0x24

.field public static yyy0079y0079y:I = 0x1


# instance fields
.field private r0072rrr0072r:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->r0072rrr0072r:Landroid/app/Activity;

    return-void
.end method

.method public static y007900790079y0079y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static yy0079yy0079y()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static yyyy00790079y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final j006A006A006Aj006A006A(Landroid/app/Activity;)V
    .locals 1

    .line 65350
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->r0072rrr0072r:Landroid/app/Activity;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yy0079yy0079y()I

    move-result p1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yyy0079y0079y:I

    add-int/2addr p1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yy0079yy0079y()I

    move-result v0

    mul-int p1, p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->y0079y0079y0079y:I

    rem-int/2addr p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->y00790079yy0079y:I

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yy0079yy0079y()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->y00790079yy0079y:I

    :cond_0
    return-void
.end method

.method public final jj006A006Aj006A006A()Landroid/app/Activity;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->r0072rrr0072r:Landroid/app/Activity;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 65348
    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->r0072rrr0072r:Landroid/app/Activity;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->r0072rrr0072r:Landroid/app/Activity;

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yy00790079y0079y:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->y007900790079y0079y()I

    move-result p2

    add-int/2addr p1, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yy00790079y0079y:I

    mul-int p1, p1, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->y0079y0079y0079y:I

    rem-int/2addr p1, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->y00790079yy0079y:I

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yy00790079y0079y:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yy0079yy0079y()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->y00790079yy0079y:I

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 65345
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->r0072rrr0072r:Landroid/app/Activity;

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yy00790079y0079y:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yyy0079y0079y:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->y0079y0079y0079y:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yy00790079y0079y:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yy0079yy0079y()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->y00790079yy0079y:I

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 65343
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yy0079yy0079y()I

    move-result v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->y007900790079y0079y()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yy0079yy0079y()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yyyy00790079y()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->y00790079yy0079y:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yy0079yy0079y()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yy00790079y0079y:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->yy0079yy0079y()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->y00790079yy0079y:I

    :cond_0
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->r0072rrr0072r:Landroid/app/Activity;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
