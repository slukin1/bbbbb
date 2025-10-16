.class public final Lo/layoutChildWithAnchor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RemoteActionCompat;
.implements Lo/layoutChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/layoutChildWithAnchor$DropdropElements4;,
        Lo/layoutChildWithAnchor$DropdropElements3;
    }
.end annotation


# static fields
.field private static final a:Lo/getMainExecutor;

.field public static final d:Lo/layoutChildWithAnchor$DropdropElements3;


# instance fields
.field private final b:Lo/NotificationManagerCompatTask;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/layoutChildWithAnchor$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lo/getExternalCacheDirs;

.field private final g:I

.field private final h:Lo/getWindowInfo;

.field private i:Z

.field private j:[Lo/getWindowInfo;

.field private k:Lo/layoutChild$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lo/layoutChildWithAnchor$DropdropElements3;

    invoke-direct {v0}, Lo/layoutChildWithAnchor$DropdropElements3;-><init>()V

    sput-object v0, Lo/layoutChildWithAnchor;->d:Lo/layoutChildWithAnchor$DropdropElements3;

    .line 172
    new-instance v0, Lo/getMainExecutor;

    invoke-direct {v0}, Lo/getMainExecutor;-><init>()V

    sput-object v0, Lo/layoutChildWithAnchor;->a:Lo/getMainExecutor;

    return-void
.end method

.method public constructor <init>(Lo/NotificationManagerCompatTask;ILo/getWindowInfo;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lo/layoutChildWithAnchor;->b:Lo/NotificationManagerCompatTask;

    .line 196
    iput p2, p0, Lo/layoutChildWithAnchor;->g:I

    .line 197
    iput-object p3, p0, Lo/layoutChildWithAnchor;->h:Lo/getWindowInfo;

    .line 198
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/layoutChildWithAnchor;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lo/getExternalCacheDirs;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lo/layoutChildWithAnchor;->f:Lo/getExternalCacheDirs;

    return-void
.end method

.method public final a(Lo/layoutChild$DemoFundsParentComponent;JJ)V
    .locals 6

    .line 218
    iput-object p1, p0, Lo/layoutChildWithAnchor;->k:Lo/layoutChild$DemoFundsParentComponent;

    .line 219
    iput-wide p4, p0, Lo/layoutChildWithAnchor;->e:J

    .line 220
    iget-boolean v0, p0, Lo/layoutChildWithAnchor;->i:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 221
    iget-object p1, p0, Lo/layoutChildWithAnchor;->b:Lo/NotificationManagerCompatTask;

    invoke-interface {p1, p0}, Lo/NotificationManagerCompatTask;->d(Lo/RemoteActionCompat;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lo/layoutChildWithAnchor;->b:Lo/NotificationManagerCompatTask;

    invoke-interface {p1, v3, v4, p2, p3}, Lo/NotificationManagerCompatTask;->b(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lo/layoutChildWithAnchor;->i:Z

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lo/layoutChildWithAnchor;->b:Lo/NotificationManagerCompatTask;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lo/NotificationManagerCompatTask;->b(JJ)V

    const/4 p2, 0x0

    .line 228
    :goto_0
    iget-object p3, p0, Lo/layoutChildWithAnchor;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 229
    iget-object p3, p0, Lo/layoutChildWithAnchor;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/layoutChildWithAnchor$DropdropElements4;

    invoke-virtual {p3, p1, p4, p5}, Lo/layoutChildWithAnchor$DropdropElements4;->b(Lo/layoutChild$DemoFundsParentComponent;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a()[Lo/getWindowInfo;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/layoutChildWithAnchor;->j:[Lo/getWindowInfo;

    return-object v0
.end method

.method public final c()Lo/NotificationCompatCarExtenderUnreadConversation;
    .locals 2

    .line 206
    iget-object v0, p0, Lo/layoutChildWithAnchor;->f:Lo/getExternalCacheDirs;

    instance-of v1, v0, Lo/NotificationCompatCarExtenderUnreadConversation;

    if-eqz v1, :cond_0

    check-cast v0, Lo/NotificationCompatCarExtenderUnreadConversation;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(II)Lo/getSystemServiceName;
    .locals 4

    .line 250
    iget-object v0, p0, Lo/layoutChildWithAnchor;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/layoutChildWithAnchor$DropdropElements4;

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lo/layoutChildWithAnchor;->j:[Lo/getWindowInfo;

    if-nez v0, :cond_1

    .line 257
    iget v0, p0, Lo/layoutChildWithAnchor;->g:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lo/layoutChildWithAnchor;->h:Lo/getWindowInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lo/layoutChildWithAnchor$DropdropElements4;

    invoke-direct {v1, p1, p2, v0}, Lo/layoutChildWithAnchor$DropdropElements4;-><init>(IILo/getWindowInfo;)V

    .line 258
    iget-object p2, p0, Lo/layoutChildWithAnchor;->k:Lo/layoutChild$DemoFundsParentComponent;

    iget-wide v2, p0, Lo/layoutChildWithAnchor;->e:J

    invoke-virtual {v1, p2, v2, v3}, Lo/layoutChildWithAnchor$DropdropElements4;->b(Lo/layoutChild$DemoFundsParentComponent;J)V

    .line 259
    iget-object p2, p0, Lo/layoutChildWithAnchor;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 3085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 236
    iget-object v0, p0, Lo/layoutChildWithAnchor;->b:Lo/NotificationManagerCompatTask;

    invoke-interface {v0}, Lo/NotificationManagerCompatTask;->a()V

    return-void
.end method

.method public final e(Lo/NotificationManagerCompat;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lo/layoutChildWithAnchor;->b:Lo/NotificationManagerCompatTask;

    sget-object v1, Lo/layoutChildWithAnchor;->a:Lo/getMainExecutor;

    invoke-interface {v0, p1, v1}, Lo/NotificationManagerCompatTask;->d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final g()V
    .locals 4

    .line 266
    iget-object v0, p0, Lo/layoutChildWithAnchor;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lo/getWindowInfo;

    const/4 v1, 0x0

    .line 267
    :goto_0
    iget-object v2, p0, Lo/layoutChildWithAnchor;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 268
    iget-object v2, p0, Lo/layoutChildWithAnchor;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/layoutChildWithAnchor$DropdropElements4;

    iget-object v2, v2, Lo/layoutChildWithAnchor$DropdropElements4;->e:Lo/getWindowInfo;

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Lo/getWindowInfo;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 270
    :cond_1
    iput-object v0, p0, Lo/layoutChildWithAnchor;->j:[Lo/getWindowInfo;

    return-void
.end method
