.class public final Lcn/jiguang/privates/push/helper/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/privates/push/helper/h$a;
    }
.end annotation


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:F = -1.0f

.field private static d:F = -1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(F)F
    .locals 0

    .line 65353
    sput p0, Lcn/jiguang/privates/push/helper/h;->c:F

    return p0
.end method

.method public static a()I
    .locals 1

    .line 65352
    sget v0, Lcn/jiguang/privates/push/helper/h;->a:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    .line 65351
    sput p0, Lcn/jiguang/privates/push/helper/h;->a:I

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 0
    const-string v0, "content"

    const-string v1, "title"

    const-string v2, "NotificationStyleHelper"

    :try_start_0
    sget v3, Lcn/jiguang/privates/push/helper/h;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    sget v3, Lcn/jiguang/privates/push/helper/h;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_4

    :cond_0
    const/16 v3, 0x18

    :try_start_1
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v6, "subtext"

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_1

    .line 1000
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v5

    goto :goto_0

    .line 0
    :cond_1
    iget-object v5, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :goto_0
    invoke-virtual {v5}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "begain fetch colors by compat, root view is :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcn/jiguang/privates/push/helper/j;

    invoke-direct {v6}, Lcn/jiguang/privates/push/helper/j;-><init>()V

    invoke-static {v5, v6}, Lcn/jiguang/privates/push/helper/h;->a(Landroid/view/View;Lcn/jiguang/privates/push/helper/h$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getNotificationColorCompat error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget v5, Lcn/jiguang/privates/push/helper/h;->a:I

    if-eq v5, v4, :cond_2

    sget v5, Lcn/jiguang/privates/push/helper/h;->b:I

    if-ne v5, v4, :cond_4

    :cond_2
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    .line 2000
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_2

    .line 0
    :cond_3
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :goto_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begain fetch colors by internal , root view is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jiguang/privates/push/helper/i;

    invoke-direct {v0}, Lcn/jiguang/privates/push/helper/i;-><init>()V

    invoke-static {p0, v0}, Lcn/jiguang/privates/push/helper/h;->a(Landroid/view/View;Lcn/jiguang/privates/push/helper/h$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNotificationColorInternal error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private static a(Landroid/view/View;Lcn/jiguang/privates/push/helper/h$a;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 65350
    invoke-interface {p1, p0}, Lcn/jiguang/privates/push/helper/h$a;->a(Landroid/view/View;)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/h;->a(Landroid/view/View;Lcn/jiguang/privates/push/helper/h$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(F)F
    .locals 0

    .line 65349
    sput p0, Lcn/jiguang/privates/push/helper/h;->d:F

    return p0
.end method

.method public static b()I
    .locals 1

    .line 65348
    sget v0, Lcn/jiguang/privates/push/helper/h;->b:I

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 65347
    sput p0, Lcn/jiguang/privates/push/helper/h;->b:I

    return p0
.end method

.method public static c()F
    .locals 1

    .line 65346
    sget v0, Lcn/jiguang/privates/push/helper/h;->c:F

    return v0
.end method

.method public static d()F
    .locals 1

    .line 65345
    sget v0, Lcn/jiguang/privates/push/helper/h;->d:F

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .line 65344
    sget v0, Lcn/jiguang/privates/push/helper/h;->a:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .line 65343
    sget v0, Lcn/jiguang/privates/push/helper/h;->b:I

    return v0
.end method
