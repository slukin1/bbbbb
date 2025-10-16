.class public final Landroidx/core/app/NotificationCompat$Action$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action$Builder$DropdropElements2;,
        Landroidx/core/app/NotificationCompat$Action$Builder$DropdropElements3;,
        Landroidx/core/app/NotificationCompat$Action$Builder$DropdropElements1;,
        Landroidx/core/app/NotificationCompat$Action$Builder$DemoFundsParentComponent;,
        Landroidx/core/app/NotificationCompat$Action$Builder$DropdropElements4;,
        Landroidx/core/app/NotificationCompat$Action$Builder$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/PendingIntent;

.field private final b:Landroidx/core/graphics/drawable/IconCompat;

.field private c:Z

.field private final d:Landroid/os/Bundle;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/RemoteInput;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/CharSequence;

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5964
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :cond_0
    move-object v2, v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    .line 5953
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZZ)V
    .locals 1

    .line 5991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5891
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->e:Z

    .line 5895
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->h:Z

    .line 5992
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 5993
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->g:Ljava/lang/CharSequence;

    .line 5994
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->a:Landroid/app/PendingIntent;

    .line 5995
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->d:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5997
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    .line 5998
    iput-boolean p6, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->e:Z

    .line 5999
    iput p7, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->j:I

    .line 6000
    iput-boolean p8, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->h:Z

    .line 6001
    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->i:Z

    .line 6002
    iput-boolean p10, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->c:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 6124
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->i:Z

    if-eqz v0, :cond_1

    .line 6126
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->a:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6127
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 5

    .line 5907
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$DropdropElements3;->nY_(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5909
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$DropdropElements3;->nY_(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 5908
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->pz_(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 5910
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v1, v0, v2, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 5913
    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget v0, p0, Landroid/app/Notification$Action;->icon:I

    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v1, v0, v2, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5917
    :goto_0
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$DropdropElements2;->a(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5918
    array-length v2, v0

    if-eqz v2, :cond_1

    .line 5919
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 5920
    invoke-static {v4}, Landroidx/core/app/RemoteInput;->e(Landroid/app/RemoteInput;)Landroidx/core/app/RemoteInput;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->c(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5924
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    .line 5925
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$DropdropElements1;->a(Landroid/app/Notification$Action;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/core/app/NotificationCompat$Action$Builder;->e:Z

    .line 5927
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_3

    .line 5928
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$DemoFundsParentComponent;->c(Landroid/app/Notification$Action;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->c(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 5930
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_4

    .line 5931
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$DropdropElements4;->d(Landroid/app/Notification$Action;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->c(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 5933
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_5

    .line 5934
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$IsolatedAddMarginComposeKtgetErrorTips11;->b(Landroid/app/Notification$Action;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->d(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 5937
    :cond_5
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$DropdropElements2;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Action$Builder;->d(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action$Builder;

    return-object v1
.end method


# virtual methods
.method public final c(I)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0

    .line 6068
    iput p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->j:I

    return-object p0
.end method

.method public final c(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 1

    .line 6036
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    .line 6040
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final c(Z)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0

    .line 6078
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->i:Z

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 6014
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public final d(Z)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0

    .line 6093
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->c:Z

    return-object p0
.end method

.method public final d()Landroidx/core/app/NotificationCompat$Action;
    .locals 17

    move-object/from16 v0, p0

    .line 6140
    invoke-direct/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()V

    .line 6142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6144
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 6145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/RemoteInput;

    .line 8159
    iget-boolean v5, v4, Landroidx/core/app/RemoteInput;->d:Z

    if-nez v5, :cond_1

    .line 9131
    iget-object v5, v4, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    .line 10131
    iget-object v5, v4, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 7147
    array-length v5, v5

    if-nez v5, :cond_1

    .line 11137
    :cond_0
    iget-object v5, v4, Landroidx/core/app/RemoteInput;->e:Ljava/util/Set;

    if-eqz v5, :cond_1

    .line 12137
    iget-object v5, v4, Landroidx/core/app/RemoteInput;->e:Ljava/util/Set;

    .line 7149
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6147
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6149
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6153
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v11, v4

    goto :goto_1

    .line 6154
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/app/RemoteInput;

    move-object v11, v1

    .line 6155
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6156
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/core/app/RemoteInput;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Landroidx/core/app/RemoteInput;

    :cond_4
    move-object v10, v4

    .line 6157
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->g:Ljava/lang/CharSequence;

    iget-object v8, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->a:Landroid/app/PendingIntent;

    iget-object v9, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->d:Landroid/os/Bundle;

    iget-boolean v12, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->e:Z

    iget v13, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->j:I

    iget-boolean v14, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->h:Z

    iget-boolean v15, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->i:Z

    iget-boolean v2, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->c:Z

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-object v1
.end method
