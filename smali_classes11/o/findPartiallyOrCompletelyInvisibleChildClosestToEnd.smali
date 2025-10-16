.class public final Lo/findPartiallyOrCompletelyInvisibleChildClosestToEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/updateAnchorFromPendingData;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "NoVendor"

    iput-object v0, p0, Lo/findPartiallyOrCompletelyInvisibleChildClosestToEnd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/findPartiallyOrCompletelyInvisibleChildClosestToEnd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 7

    .line 36
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v6, Lo/createLayoutState$DemoFundsParentComponent;

    const-string v1, "unknow the vendor"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/createLayoutState$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
