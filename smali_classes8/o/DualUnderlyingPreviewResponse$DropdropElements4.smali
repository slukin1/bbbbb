.class public final Lo/DualUnderlyingPreviewResponse$DropdropElements4;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DualUnderlyingPreviewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/JPushMessageReceiver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/DualUnderlyingPreviewResponse$DropdropElements4;",
        "Lio/reactivex/observers/DemoFundsParentComponent;",
        "Lo/JPushMessageReceiver;",
        "p0",
        "",
        "d",
        "(Lo/JPushMessageReceiver;)V",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lo/DualUnderlyingPreviewResponse;


# direct methods
.method constructor <init>(Lo/DualUnderlyingPreviewResponse;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/DualUnderlyingPreviewResponse$DropdropElements4;->c:Lo/DualUnderlyingPreviewResponse;

    iput-object p2, p0, Lo/DualUnderlyingPreviewResponse$DropdropElements4;->a:Ljava/lang/String;

    .line 191
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/JPushMessageReceiver;)V
    .locals 6

    .line 193
    sget-object v0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string v1, "margin_cross"

    const-string v2, "accountws_getkey_successful"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/ITraceKlineFeatureGuideElementId;->d(Lo/ITraceKlineFeatureGuideElementId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    iget-object v0, p0, Lo/DualUnderlyingPreviewResponse$DropdropElements4;->c:Lo/DualUnderlyingPreviewResponse;

    iget-object v1, p0, Lo/DualUnderlyingPreviewResponse$DropdropElements4;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lo/DualUnderlyingPreviewResponse;->a(Lo/DualUnderlyingPreviewResponse;Lo/JPushMessageReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 201
    sget-object v0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 201
    const-string v0, "accountws_failed"

    const-string v1, "getkey_failed"

    const-string v2, "margin_cross"

    invoke-static {v2, v0, v1, p1}, Lo/ITraceKlineFeatureGuideElementId;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 191
    check-cast p1, Lo/JPushMessageReceiver;

    invoke-virtual {p0, p1}, Lo/DualUnderlyingPreviewResponse$DropdropElements4;->d(Lo/JPushMessageReceiver;)V

    return-void
.end method
