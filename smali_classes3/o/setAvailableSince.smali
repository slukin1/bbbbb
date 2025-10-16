.class public final Lo/setAvailableSince;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getUpInterestRate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAvailableSince$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0007\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\r\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/setAvailableSince;",
        "Lo/getUpInterestRate;",
        "Lo/ETH2ProductItemModel;",
        "p0",
        "<init>",
        "(Lo/ETH2ProductItemModel;)V",
        "",
        "a",
        "()V",
        "b",
        "Lo/ETH2ProductItemModel;",
        "e",
        "Lo/canRestoreState;",
        "c",
        "Lo/canRestoreState;",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "Z",
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
.field public static final Companion:Lo/setAvailableSince$Companion;


# instance fields
.field a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/ETH2ProductItemModel;

.field final c:Lo/canRestoreState;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setAvailableSince$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setAvailableSince$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setAvailableSince;->Companion:Lo/setAvailableSince$Companion;

    return-void
.end method

.method public constructor <init>(Lo/ETH2ProductItemModel;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAvailableSince;->b:Lo/ETH2ProductItemModel;

    .line 16
    new-instance p1, Lo/canRestoreState;

    invoke-direct {p1}, Lo/canRestoreState;-><init>()V

    iput-object p1, p0, Lo/setAvailableSince;->c:Lo/canRestoreState;

    .line 17
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lo/setAvailableSince;->a:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic a(Lo/setAvailableSince;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 9
    iget-object p0, p0, Lo/setAvailableSince;->a:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic c(Lo/setAvailableSince;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lo/setAvailableSince;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean v0, p0, Lo/setAvailableSince;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lo/setAvailableSince;->e:Z

    .line 53
    iget-object v0, p0, Lo/setAvailableSince;->c:Lo/canRestoreState;

    iget-object v1, p0, Lo/setAvailableSince;->b:Lo/ETH2ProductItemModel;

    invoke-interface {v1}, Lo/ETH2ProductItemModel;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0x15180

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/canRestoreState;->a(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
