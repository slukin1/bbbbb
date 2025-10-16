.class public final Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$DropdropElements1;,
        Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$MainThreadExecutor;
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
.field private static final i:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;

.field c:Ljava/util/concurrent/Executor;

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

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$DropdropElements1<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$MainThreadExecutor;

    invoke-direct {v0}, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$MainThreadExecutor;-><init>()V

    sput-object v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->i:Ljava/util/concurrent/Executor;

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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->f:Ljava/util/List;

    .line 109
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->a:Ljava/util/List;

    .line 91
    iput-object p1, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->b:Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;

    .line 92
    iput-object p2, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->d:Lo/getGoogleApiAvailability;

    .line 96
    sget-object p1, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->i:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/lang/Runnable;)V
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

    .line 168
    iget-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->e:Ljava/util/List;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 171
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 192
    iput-object p1, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->e:Ljava/util/List;

    .line 193
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->a:Ljava/util/List;

    .line 195
    iget-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->b:Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v2, p1}, Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;->c(II)V

    .line 196
    invoke-virtual {p0, v1, p2}, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->d:Lo/getGoogleApiAvailability;

    .line 1063
    iget-object v1, v1, Lo/getGoogleApiAvailability;->a:Ljava/util/concurrent/Executor;

    .line 201
    new-instance v2, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;-><init>(Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method d(Ljava/util/List;Ljava/lang/Runnable;)V
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

    .line 287
    iget-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$DropdropElements1;

    .line 288
    iget-object v2, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->a:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$DropdropElements1;->e(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 291
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
