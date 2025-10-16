.class public Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetErrorTips11;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5372
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 6

    const/4 v0, 0x1

    const v1, 0x7f0e0f3e

    const/4 v2, 0x0

    .line 5535
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/app/NotificationCompat$Style;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0b00c8

    .line 5537
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 5542
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    .line 5543
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetErrorTips11;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    .line 5546
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    .line 5551
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetErrorTips11;->b(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 5552
    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 5557
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p2, 0x7f0b00b2

    .line 5558
    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5559
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Style;->e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method private b(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .locals 4

    .line 5576
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5577
    :goto_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const v2, 0x7f0e0f37

    goto :goto_1

    :cond_1
    const v2, 0x7f0e0f36

    .line 5579
    :goto_1
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-direct {v3, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5580
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f0609cd

    .line 5583
    invoke-virtual {p0, v1, v2}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetErrorTips11;->a(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x7f0b00b7

    .line 5582
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_2
    const v1, 0x7f0b00c4

    .line 5585
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b00ae

    if-nez v0, :cond_3

    .line 5587
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/app/PendingIntent;

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5589
    :cond_3
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Action;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-object v3
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5566
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5567
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Action;

    .line 5568
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5569
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2

    .line 5445
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 5449
    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->h()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 5450
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const/4 p1, 0x1

    .line 5455
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetErrorTips11;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2

    .line 5425
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 5429
    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5432
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/widget/RemoteViews;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x1

    .line 5437
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetErrorTips11;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 5381
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public d(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2

    .line 5409
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 5413
    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/widget/RemoteViews;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 5417
    :cond_1
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/widget/RemoteViews;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetErrorTips11;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2

    .line 5397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 5398
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 5399
    invoke-static {}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c()Landroid/app/Notification$Style;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method
