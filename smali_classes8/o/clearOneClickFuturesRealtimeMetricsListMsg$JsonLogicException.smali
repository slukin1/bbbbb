.class public final Lo/clearOneClickFuturesRealtimeMetricsListMsg$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/patronus/PatronCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearOneClickFuturesRealtimeMetricsListMsg;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 785
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1037
    :cond_0
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_1

    .line 1040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onShrink(JJ)V
    .locals 2

    .line 774
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    const-wide/16 v0, 0x400

    div-long/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShrink, regionSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " MB, currentVss: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " KB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2037
    sget-boolean p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p2, :cond_0

    .line 2040
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p2, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onShrinkEnd(JJ)V
    .locals 2

    .line 778
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    const-wide/16 v0, 0x400

    div-long/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShrinkEnd, regionSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " MB, currentVss: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " KB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3037
    sget-boolean p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p2, :cond_0

    .line 3040
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p2, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onShrinkFailed(JJ)V
    .locals 2

    .line 782
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    const-wide/16 v0, 0x400

    div-long/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShrinkFailed, regionSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " MB, currentVss: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " KB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4037
    sget-boolean p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p2, :cond_0

    .line 4040
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p2, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
