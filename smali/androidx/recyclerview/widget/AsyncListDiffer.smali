.class public Landroidx/recyclerview/widget/AsyncListDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/AsyncListDiffer$DropdropElements1;,
        Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/Executor;


# instance fields
.field a:I

.field b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AsyncListDiffer$DropdropElements1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lo/getGoogleApiAvailability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGoogleApiAvailability<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    invoke-direct {v0}, Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/AsyncListDiffer;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lo/onPrepareCredential$DropdropElements4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Lo/onPrepareCredential$DropdropElements4<",
            "TT;>;)V"
        }
    .end annotation

    .line 162
    new-instance v0, Lo/isAvailableOnDevice;

    invoke-direct {v0, p1}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lo/getGoogleApiAvailability$DropdropElements3;

    invoke-direct {p1, p2}, Lo/getGoogleApiAvailability$DropdropElements3;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    .line 163
    invoke-virtual {p1}, Lo/getGoogleApiAvailability$DropdropElements3;->b()Lo/getGoogleApiAvailability;

    move-result-object p1

    .line 162
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;Lo/getGoogleApiAvailability;)V

    return-void
.end method

.method public constructor <init>(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;Lo/getGoogleApiAvailability;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;",
            "Lo/getGoogleApiAvailability<",
            "TT;>;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->c:Ljava/util/List;

    .line 197
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    .line 179
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;

    .line 180
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->d:Lo/getGoogleApiAvailability;

    .line 1057
    iget-object p1, p2, Lo/getGoogleApiAvailability;->d:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    .line 2057
    iget-object p1, p2, Lo/getGoogleApiAvailability;->d:Ljava/util/concurrent/Executor;

    .line 182
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Ljava/util/concurrent/Executor;

    return-void

    .line 184
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/AsyncListDiffer;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/AsyncListDiffer$DropdropElements1;

    .line 376
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer$DropdropElements1;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 379
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 254
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->a:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->a:I

    .line 256
    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_0

    .line 259
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 269
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    .line 270
    iput-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 271
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    .line 273
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;

    invoke-interface {v2, v1, p1}, Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;->d(II)V

    .line 274
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v3, :cond_3

    .line 280
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 281
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    .line 283
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v1, p1}, Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;->c(II)V

    .line 284
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 289
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->d:Lo/getGoogleApiAvailability;

    .line 3063
    iget-object v0, v0, Lo/getGoogleApiAvailability;->a:Ljava/util/concurrent/Executor;

    .line 289
    new-instance v7, Landroidx/recyclerview/widget/AsyncListDiffer$1;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/AsyncListDiffer$1;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
