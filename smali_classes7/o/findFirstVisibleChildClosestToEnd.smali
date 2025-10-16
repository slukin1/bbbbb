.class public final Lo/findFirstVisibleChildClosestToEnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/createLayoutState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sput-object v0, Lo/findFirstVisibleChildClosestToEnd;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final c()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/createLayoutState;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lo/findFirstVisibleChildClosestToEnd;->b:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method
