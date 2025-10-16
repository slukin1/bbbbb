.class public Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Builder$DropdropElements2;,
        Landroidx/core/app/NotificationCompat$Builder$DropdropElements4;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/core/content/LocusIdCompat;

.field public C:Landroidx/core/graphics/drawable/IconCompat;

.field public D:Landroid/app/Notification;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public F:Z

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/Person;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:[Ljava/lang/CharSequence;

.field public L:Landroid/app/Notification;

.field public M:I

.field public N:Ljava/lang/CharSequence;

.field public O:Ljava/lang/Object;

.field public P:Z

.field public Q:Z

.field public R:Landroidx/core/app/NotificationCompat$Style;

.field public S:Ljava/lang/String;

.field public T:J

.field public U:Ljava/lang/CharSequence;

.field public V:Z

.field public W:I

.field public X:Landroid/widget/RemoteViews;

.field public a:Landroidx/core/app/NotificationCompat$BubbleMetadata;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/RemoteViews;

.field public e:Z

.field f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/app/PendingIntent;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Z

.field public p:Landroid/app/PendingIntent;

.field public q:I

.field public r:Landroid/widget/RemoteViews;

.field public s:Landroid/content/Context;

.field public t:Landroid/os/Bundle;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/widget/RemoteViews;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1275
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 5

    .line 1091
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->j(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1092
    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1093
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Style;->d(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object v0

    .line 1094
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->f(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1095
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->i(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1096
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->g(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1097
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->y(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->g(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1098
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->p(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1099
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1100
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->k(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1101
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->z(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->c(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1102
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->r(Landroid/app/Notification;)Landroidx/core/content/LocusIdCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->c(Landroidx/core/content/LocusIdCompat;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-wide v2, p2, Landroid/app/Notification;->when:J

    .line 1103
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->e(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1104
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->u(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->i(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1105
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->B(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->m(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1106
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->e(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1107
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->s(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1108
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->t(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->j(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1109
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->m(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->h(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 1110
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->c(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1111
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->a(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1112
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->d(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1113
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->c(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->number:I

    .line 1114
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->d(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1115
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 1116
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->d(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1117
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 1119
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->n(Landroid/app/Notification;)Z

    move-result v3

    .line 1118
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v3, p2, Landroid/app/Notification;->audioStreamType:I

    .line 1120
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->c(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->vibrate:[J

    .line 1121
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->b([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->ledARGB:I

    iget v3, p2, Landroid/app/Notification;->ledOnMS:I

    iget v4, p2, Landroid/app/Notification;->ledOffMS:I

    .line 1122
    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->e(III)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->defaults:I

    .line 1123
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->priority:I

    .line 1124
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1125
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->h(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->c(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1126
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->D(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->j(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1127
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->q(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1128
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->x(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->h(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1129
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->v(Landroid/app/Notification;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->c(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1130
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->w(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1131
    const-string v2, "android.progressMax"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.progress"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1132
    const-string v4, "android.progressIndeterminate"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1131
    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->a(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1134
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->b(Landroid/app/Notification;)Z

    move-result v2

    .line 1133
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->icon:I

    iget v3, p2, Landroid/app/Notification;->iconLevel:I

    .line 1135
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->c(II)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1136
    invoke-static {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/app/Notification;Landroidx/core/app/NotificationCompat$Style;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1142
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder$DropdropElements4;->ok_(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->O:Ljava/lang/Object;

    .line 1143
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder$DropdropElements4;->oj_(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1145
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->py_(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->C:Landroidx/core/graphics/drawable/IconCompat;

    .line 1150
    :cond_0
    iget-object v0, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 1151
    iget-object v0, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1152
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->d(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->d()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1158
    :cond_1
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->l(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v0

    .line 1159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$Action;

    .line 1161
    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->c(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 1167
    :cond_2
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.people"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1168
    array-length v2, v0

    if-eqz v2, :cond_3

    .line 1169
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 1170
    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1174
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 1175
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1176
    const-string v0, "android.people.list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1177
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1178
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->oZ_(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v0

    .line 1179
    invoke-static {v0}, Landroidx/core/app/Person;->oQ_(Landroid/app/Person;)Landroidx/core/app/Person;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 1186
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_5

    .line 1187
    const-string p2, "android.chronometerCountDown"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1189
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 1188
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->e(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1192
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_6

    .line 1193
    const-string p2, "android.colorized"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1194
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->d(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    .line 1022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->G:Ljava/util/ArrayList;

    .line 1029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->x:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1040
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->P:Z

    const/4 v1, 0x0

    .line 1053
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Builder;->z:Z

    .line 1058
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->i:I

    .line 1059
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->W:I

    .line 1065
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->b:I

    .line 1069
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->v:I

    .line 1070
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->q:I

    .line 1073
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    .line 1259
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    .line 1260
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->h:Ljava/lang/String;

    .line 1262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 1263
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1264
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->I:I

    .line 1265
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->E:Ljava/util/ArrayList;

    .line 1266
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->e:Z

    return-void
.end method

.method private static b(Landroid/app/Notification;Landroidx/core/app/NotificationCompat$Style;)Landroid/os/Bundle;
    .locals 3

    .line 1203
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1206
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1209
    const-string p0, "android.title"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1210
    const-string p0, "android.text"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1211
    const-string p0, "android.infoText"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1212
    const-string p0, "android.subText"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1213
    const-string p0, "android.intent.extra.CHANNEL_ID"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1214
    const-string p0, "android.intent.extra.CHANNEL_GROUP_ID"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1215
    const-string p0, "android.showWhen"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1216
    const-string p0, "android.progress"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1217
    const-string p0, "android.progressMax"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1218
    const-string p0, "android.progressIndeterminate"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1219
    const-string p0, "android.chronometerCountDown"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1220
    const-string p0, "android.colorized"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1221
    const-string p0, "android.people.list"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1222
    const-string p0, "android.people"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1223
    const-string p0, "android.support.sortKey"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1224
    const-string p0, "android.support.groupKey"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1225
    const-string p0, "android.support.isGroupSummary"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1226
    const-string p0, "android.support.localOnly"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1227
    const-string p0, "android.support.actionExtras"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1230
    const-string p0, "android.car.EXTENSIONS"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1232
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1233
    const-string v1, "invisible_actions"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1239
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Style;->b(Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method

.method private b(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1829
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    .line 1831
    :cond_0
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    not-int p1, p1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method protected static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2537
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2538
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 2021
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->t:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2022
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->t:Landroid/os/Bundle;

    .line 2024
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->t:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1820
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1822
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public a(IIZ)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1499
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->M:I

    .line 1500
    iput p2, p0, Landroidx/core/app/NotificationCompat$Builder;->H:I

    .line 1501
    iput-boolean p3, p0, Landroidx/core/app/NotificationCompat$Builder;->F:Z

    return-object p0
.end method

.method public a(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 2497
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1490
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 2329
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/16 v0, 0x10

    .line 1772
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->b(IZ)V

    return-object p0
.end method

.method public b()Landroid/widget/RemoteViews;
    .locals 1

    .line 2547
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public b(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 2441
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->b:I

    return-object p0
.end method

.method public b(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 2179
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->L:Landroid/app/Notification;

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1534
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1560
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->p:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    .line 1561
    invoke-direct {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->b(IZ)V

    return-object p0
.end method

.method public b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2065
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(Landroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1915
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1402
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1795
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 2515
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->e:Z

    return-object p0
.end method

.method public b([J)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1690
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    .line 2532
    new-instance v0, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;

    invoke-direct {v0, p0}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {v0}, Lo/WindowInsetsPadding_androidKtsystemBarsPaddinginlineddebugInspectorInfo1;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 2154
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->i:I

    return-object p0
.end method

.method public c(II)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1363
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1364
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public c(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 2045
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(J)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 2340
    iput-wide p1, p0, Landroidx/core/app/NotificationCompat$Builder;->T:J

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1596
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    .line 1597
    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1596
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->C:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public c(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1629
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1630
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1632
    invoke-static {}, Landroidx/core/app/NotificationCompat$Builder$DropdropElements2;->e()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    .line 1633
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$Builder$DropdropElements2;->b(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    .line 1635
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$Builder$DropdropElements2;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 1636
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder$DropdropElements2;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public c(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1659
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1660
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1662
    invoke-static {}, Landroidx/core/app/NotificationCompat$Builder$DropdropElements2;->e()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    .line 1663
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$Builder$DropdropElements2;->b(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 1665
    invoke-static {p1, p2}, Landroidx/core/app/NotificationCompat$Builder$DropdropElements2;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 1666
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder$DropdropElements2;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1984
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->t:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1985
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->t:Landroid/os/Bundle;

    return-object p0

    .line 1987
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-object p0
.end method

.method public c(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2107
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 2137
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->R:Landroidx/core/app/NotificationCompat$Style;

    if-eq v0, p1, :cond_0

    .line 2138
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->R:Landroidx/core/app/NotificationCompat$Style;

    if-eqz p1, :cond_0

    .line 2140
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Style;->d(Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_0
    return-object p0
.end method

.method public c(Landroidx/core/content/LocusIdCompat;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 2427
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->B:Landroidx/core/content/LocusIdCompat;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1942
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->u:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1954
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->w:Z

    return-object p0
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .line 2554
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->d:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public d(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1476
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->A:I

    return-object p0
.end method

.method public d(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1522
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->l:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1444
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->N:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1887
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1888
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1753
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->j:Z

    const/4 p1, 0x1

    .line 1754
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->o:Z

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 2598
    iget v0, p0, Landroidx/core/app/NotificationCompat$Builder;->i:I

    return v0
.end method

.method public e(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 2481
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->q:I

    return-object p0
.end method

.method public e(III)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1708
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1709
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->ledOnMS:I

    .line 1710
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iput p3, p1, Landroid/app/Notification;->ledOffMS:I

    .line 1711
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOnMS:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOffMS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1712
    :goto_0
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    .line 1713
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public e(J)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1283
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1394
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 2386
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->J:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 1335
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->f:Z

    .line 1336
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public f(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1858
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->I:I

    return-object p0
.end method

.method public f(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1386
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->Q:Z

    return-object p0
.end method

.method public g()J
    .locals 2

    .line 2570
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1425
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->U:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/16 v0, 0x8

    .line 1763
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->b(IZ)V

    return-object p0
.end method

.method public h()Landroid/widget/RemoteViews;
    .locals 1

    .line 2561
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1971
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->S:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1783
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->z:Z

    return-object p0
.end method

.method public i()I
    .locals 1

    .line 2579
    iget v0, p0, Landroidx/core/app/NotificationCompat$Builder;->I:I

    return v0
.end method

.method public i(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1348
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1571
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1292
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->P:Z

    return-object p0
.end method

.method public j(I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 2166
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->W:I

    return-object p0
.end method

.method public j(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x2

    .line 1730
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->b(IZ)V

    return-object p0
.end method

.method public m(Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1321
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->V:Z

    return-object p0
.end method
