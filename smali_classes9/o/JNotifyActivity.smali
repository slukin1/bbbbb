.class public final Lo/JNotifyActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JNotifyActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/JNotifyActivity;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault4;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Companion"
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
.field public static final Companion:Lo/JNotifyActivity$Companion;

.field private static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/JNotifyActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/JNotifyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JNotifyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/JNotifyActivity;->Companion:Lo/JNotifyActivity$Companion;

    .line 16
    new-instance v0, Lo/onCommandResult;

    invoke-direct {v0}, Lo/onCommandResult;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/JNotifyActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo/JNotifyActivity;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static synthetic b()Lo/JNotifyActivity;
    .locals 1

    .line 1016
    new-instance v0, Lo/JNotifyActivity;

    invoke-direct {v0}, Lo/JNotifyActivity;-><init>()V

    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    .line 12
    sget-object v0, Lo/JNotifyActivity;->a:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/JNotifyActivity;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lo/JNotifyActivity;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Ljava/lang/Iterable;

    .line 52
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault4;

    .line 44
    invoke-interface {v5}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault4;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "start ensureAllConnectionAlive, current websocket count is "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current running count is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/JNotifyActivity;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault4;

    .line 46
    invoke-interface {v2}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault4;->ensureConnectionAlive()V

    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/JNotifyActivity;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Lo/JNotifyActivity;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v3, Ljava/lang/Iterable;

    .line 58
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 60
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault4;

    .line 48
    invoke-interface {v5}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault4;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_5

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_3

    .line 61
    :cond_6
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "alter ensureAllConnectionAlive, current websocket count is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
