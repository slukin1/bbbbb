.class public Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;,
        Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DemoFundsParentComponent;,
        Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements2;,
        Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements3;,
        Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements1;,
        Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$JsonLogicException;,
        Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetErrorTips111;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RemoteViews;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/RemoteViews;

.field private final e:Landroidx/core/app/NotificationCompat$Builder;

.field private final f:Landroid/os/Bundle;

.field private g:Landroid/widget/RemoteViews;

.field private h:I

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 69
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->c:Ljava/util/List;

    .line 62
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->f:Landroid/os/Bundle;

    .line 70
    iput-object v1, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->e:Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    iput-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->i:Landroid/content/Context;

    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 73
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Ljava/lang/String;

    invoke-static {v3, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements1;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 75
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    .line 77
    :goto_0
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    .line 78
    iget-object v5, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-wide v6, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->icon:I

    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 79
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 80
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->X:Landroid/widget/RemoteViews;

    .line 81
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 82
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 83
    invoke-virtual {v5, v6, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 84
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 85
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 86
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 87
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->k:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->n:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->m:Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->l:Landroid/app/PendingIntent;

    .line 91
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 92
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->p:Landroid/app/PendingIntent;

    iget v10, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 93
    :goto_4
    invoke-virtual {v5, v6, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->A:I

    .line 95
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->M:I

    iget v10, v1, Landroidx/core/app/NotificationCompat$Builder;->H:I

    iget-boolean v11, v1, Landroidx/core/app/NotificationCompat$Builder;->F:Z

    .line 96
    invoke-virtual {v5, v6, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 97
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    const/4 v10, 0x0

    if-ge v5, v6, :cond_6

    .line 98
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->C:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v5, :cond_5

    move-object v5, v10

    goto :goto_5

    :cond_5
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->C:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_5
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 100
    :cond_6
    iget-object v5, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    .line 101
    iget-object v11, v1, Landroidx/core/app/NotificationCompat$Builder;->C:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_7

    move-object v2, v10

    goto :goto_6

    :cond_7
    iget-object v11, v1, Landroidx/core/app/NotificationCompat$Builder;->C:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v11, v2}, Landroidx/core/graphics/drawable/IconCompat;->pB_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 100
    :goto_6
    invoke-static {v5, v2}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements2;->oJ_(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 107
    :goto_7
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->U:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 108
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->V:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 109
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->I:I

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 116
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->R:Landroidx/core/app/NotificationCompat$Style;

    instance-of v2, v2, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v2, :cond_8

    .line 119
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->R:Landroidx/core/app/NotificationCompat$Style;

    check-cast v2, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 120
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    .line 123
    invoke-direct {v0, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->d(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_8

    .line 126
    :cond_8
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    .line 127
    invoke-direct {v0, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->d(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_9

    .line 131
    :cond_9
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->t:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    .line 132
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->f:Landroid/os/Bundle;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->t:Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 152
    :cond_a
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/widget/RemoteViews;

    iput-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->d:Landroid/widget/RemoteViews;

    .line 153
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->d:Landroid/widget/RemoteViews;

    iput-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->a:Landroid/widget/RemoteViews;

    .line 154
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->P:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 163
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->z:Z

    invoke-static {v2, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 164
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->u:Ljava/lang/String;

    invoke-static {v2, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 165
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->S:Ljava/lang/String;

    invoke-static {v2, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->c(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 166
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->w:Z

    invoke-static {v2, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 167
    iget v2, v1, Landroidx/core/app/NotificationCompat$Builder;->v:I

    iput v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->h:I

    .line 170
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->g:Ljava/lang/String;

    invoke-static {v2, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DemoFundsParentComponent;->e(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 171
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->i:I

    invoke-static {v2, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DemoFundsParentComponent;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 172
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->W:I

    invoke-static {v2, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DemoFundsParentComponent;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 173
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->L:Landroid/app/Notification;

    invoke-static {v2, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DemoFundsParentComponent;->e(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 174
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v11, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v5, v11}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DemoFundsParentComponent;->a(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 177
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v2, v5, :cond_b

    .line 178
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->G:Ljava/util/ArrayList;

    invoke-static {v2}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v11, v1, Landroidx/core/app/NotificationCompat$Builder;->E:Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    .line 180
    :cond_b
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->E:Ljava/util/ArrayList;

    :goto_a
    if-eqz v2, :cond_c

    .line 182
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    .line 183
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 184
    iget-object v12, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    invoke-static {v12, v11}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DemoFundsParentComponent;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 188
    :cond_c
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/widget/RemoteViews;

    iput-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->g:Landroid/widget/RemoteViews;

    .line 190
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v11, "android.car.EXTENSIONS"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_d

    .line 196
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 198
    :cond_d
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 199
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x0

    .line 200
    :goto_c
    iget-object v15, v1, Landroidx/core/app/NotificationCompat$Builder;->x:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-ge v14, v15, :cond_e

    .line 202
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v1, Landroidx/core/app/NotificationCompat$Builder;->x:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v8, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/app/NotificationCompat$Action;

    .line 203
    invoke-static {v8}, Lo/WindowInsetsPadding_androidKtstatusBarsPaddinginlineddebugInspectorInfo1;->a(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    move-result-object v8

    .line 201
    invoke-virtual {v13, v15, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 206
    :cond_e
    const-string v8, "invisible_actions"

    invoke-virtual {v2, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {v12, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v11, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_10

    .line 217
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->O:Ljava/lang/Object;

    if-eqz v2, :cond_10

    .line 218
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->O:Ljava/lang/Object;

    invoke-static {v2, v6}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements2;->b(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 221
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v2, v6, :cond_13

    .line 222
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->t:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 223
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->K:[Ljava/lang/CharSequence;

    invoke-static {v2, v6}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements3;->c(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 224
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_11

    .line 225
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/widget/RemoteViews;

    invoke-static {v2, v6}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements3;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 227
    :cond_11
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->d:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_12

    .line 228
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->d:Landroid/widget/RemoteViews;

    invoke-static {v2, v6}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements3;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 230
    :cond_12
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_13

    .line 231
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/widget/RemoteViews;

    invoke-static {v2, v6}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements3;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 234
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_15

    .line 235
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->b:I

    invoke-static {v2, v6}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements1;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 236
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->N:Ljava/lang/CharSequence;

    invoke-static {v2, v6}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements1;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 237
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->J:Ljava/lang/String;

    invoke-static {v2, v6}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements1;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 238
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-wide v11, v1, Landroidx/core/app/NotificationCompat$Builder;->T:J

    invoke-static {v2, v11, v12}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements1;->b(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 239
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->v:I

    invoke-static {v2, v6}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements1;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 240
    iget-boolean v2, v1, Landroidx/core/app/NotificationCompat$Builder;->o:Z

    if-eqz v2, :cond_14

    .line 241
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$Builder;->j:Z

    invoke-static {v2, v6}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements1;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 244
    :cond_14
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 245
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 246
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 247
    invoke-virtual {v2, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 248
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 251
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_16

    .line 252
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/Person;

    .line 253
    iget-object v6, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    .line 1151
    invoke-static {v5}, Landroidx/core/app/Person$DropdropElements3;->oS_(Landroidx/core/app/Person;)Landroid/app/Person;

    move-result-object v5

    .line 253
    invoke-static {v6, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$JsonLogicException;->oK_(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_d

    .line 256
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_17

    .line 257
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->e:Z

    invoke-static {v2, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 260
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 261
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->oe_(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v5

    .line 260
    invoke-static {v2, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->oL_(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 262
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroidx/core/content/LocusIdCompat;

    if-eqz v2, :cond_17

    .line 263
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroidx/core/content/LocusIdCompat;

    invoke-virtual {v5}, Landroidx/core/content/LocusIdCompat;->oU_()Landroid/content/LocusId;

    move-result-object v5

    invoke-static {v2, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 266
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_18

    .line 267
    iget v2, v1, Landroidx/core/app/NotificationCompat$Builder;->q:I

    if-eqz v2, :cond_18

    .line 268
    iget-object v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->q:I

    invoke-static {v2, v5}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetErrorTips111;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 272
    :cond_18
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->Q:Z

    if-eqz v1, :cond_1b

    .line 273
    iget-object v1, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->w:Z

    if-eqz v1, :cond_19

    .line 274
    iput v7, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->h:I

    goto :goto_e

    :cond_19
    const/4 v1, 0x1

    .line 276
    iput v1, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->h:I

    .line 279
    :goto_e
    iget-object v1, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 280
    iget-object v1, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 281
    iget v1, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 282
    iget v1, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 283
    iget-object v1, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget v2, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1b

    .line 286
    iget-object v1, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 287
    iget-object v1, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-static {v1, v2}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 289
    :cond_1a
    iget-object v1, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget v2, v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->h:I

    invoke-static {v1, v2}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements1;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_1b
    return-void
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/Person;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 314
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/Person;

    .line 2218
    iget-object v2, v1, Landroidx/core/app/Person;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2221
    :cond_1
    iget-object v2, v1, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 2222
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2224
    :cond_2
    const-string v2, ""

    .line 316
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private c(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 524
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 525
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 526
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 527
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 303
    :cond_1
    new-instance v0, Lo/setQueryHint;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lo/setQueryHint;-><init>(I)V

    .line 304
    invoke-virtual {v0, p0}, Lo/setQueryHint;->addAll(Ljava/util/Collection;)Z

    .line 305
    invoke-virtual {v0, p1}, Lo/setQueryHint;->addAll(Ljava/util/Collection;)Z

    .line 306
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private d(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 5

    .line 372
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 373
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->pA_()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->i()Ljava/lang/CharSequence;

    move-result-object v1

    .line 376
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->d()Landroid/app/PendingIntent;

    move-result-object v2

    .line 374
    invoke-static {v0, v1, v2}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements2;->oI_(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->i()Ljava/lang/CharSequence;

    move-result-object v1

    .line 380
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->d()Landroid/app/PendingIntent;

    move-result-object v2

    .line 378
    invoke-static {v0, v1, v2}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->b(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    .line 382
    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()[Landroidx/core/app/RemoteInput;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 384
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()[Landroidx/core/app/RemoteInput;

    move-result-object v1

    .line 383
    invoke-static {v1}, Landroidx/core/app/RemoteInput;->a([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 385
    invoke-static {v0, v4}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 389
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 390
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    .line 392
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 395
    :goto_4
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()Z

    move-result v2

    .line 394
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 396
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    .line 398
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()Z

    move-result v2

    .line 397
    invoke-static {v0, v2}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements3;->b(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 402
    :cond_5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()I

    move-result v2

    .line 401
    const-string v3, "android.support.action.semanticAction"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 403
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    .line 404
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()I

    move-result v2

    invoke-static {v0, v2}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$JsonLogicException;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 407
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    .line 408
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->h()Z

    move-result v2

    invoke-static {v0, v2}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 411
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_8

    .line 413
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->g()Z

    move-result v2

    .line 412
    invoke-static {v0, v2}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetErrorTips111;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 417
    :cond_8
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->j()Z

    move-result p1

    .line 416
    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    invoke-static {v0, v1}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->c(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 419
    iget-object p1, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->e(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 323
    iget-object v0, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public b()Landroid/app/Notification;
    .locals 3

    .line 331
    iget-object v0, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->R:Landroidx/core/app/NotificationCompat$Style;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->e(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->d(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 339
    :goto_0
    invoke-virtual {p0}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->e()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 341
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 342
    :cond_2
    iget-object v1, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    .line 343
    iget-object v1, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/widget/RemoteViews;

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 346
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 348
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v0, :cond_5

    .line 352
    iget-object v1, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->R:Landroidx/core/app/NotificationCompat$Style;

    .line 353
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->a(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 355
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v0, :cond_6

    .line 360
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->o(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 362
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Style;->a_(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 327
    iget-object v0, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->i:Landroid/content/Context;

    return-object v0
.end method

.method protected e()Landroid/app/Notification;
    .locals 4

    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 429
    iget-object v0, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 430
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    .line 431
    iget-object v0, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 433
    iget v1, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->h:I

    if-eqz v1, :cond_2

    .line 435
    invoke-static {v0}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->d(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->h:I

    if-ne v1, v3, :cond_1

    .line 438
    invoke-direct {p0, v0}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->c(Landroid/app/Notification;)V

    .line 441
    :cond_1
    invoke-static {v0}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->d(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->h:I

    if-ne v1, v2, :cond_2

    .line 444
    invoke-direct {p0, v0}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->c(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    .line 450
    :cond_3
    iget-object v0, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 451
    iget-object v0, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    .line 453
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 455
    :cond_4
    iget-object v1, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->a:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    .line 456
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 458
    :cond_5
    iget-object v1, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->g:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    .line 459
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 462
    :cond_6
    iget v1, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->h:I

    if-eqz v1, :cond_8

    .line 464
    invoke-static {v0}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->d(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->h:I

    if-ne v1, v3, :cond_7

    .line 467
    invoke-direct {p0, v0}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->c(Landroid/app/Notification;)V

    .line 470
    :cond_7
    invoke-static {v0}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1$DropdropElements4;->d(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->h:I

    if-ne v1, v2, :cond_8

    .line 473
    invoke-direct {p0, v0}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->c(Landroid/app/Notification;)V

    :cond_8
    return-object v0
.end method
