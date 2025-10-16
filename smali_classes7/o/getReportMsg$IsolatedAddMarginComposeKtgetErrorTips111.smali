.class final Lo/getReportMsg$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReportMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field private c:Z

.field private synthetic d:Lo/getReportMsg;

.field private final e:Lo/BasicData;


# direct methods
.method public constructor <init>(Lo/getReportMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lo/getReportMsg$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/getReportMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Lo/BasicData;

    invoke-static {p1}, Lo/getReportMsg;->b(Lo/getReportMsg;)Lo/setPureUrl;

    move-result-object p1

    invoke-interface {p1}, Lo/setPureUrl;->timeout()Lo/getTy;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/BasicData;-><init>(Lo/getTy;)V

    iput-object v0, p0, Lo/getReportMsg$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/BasicData;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 288
    iget-boolean v0, p0, Lo/getReportMsg$IsolatedAddMarginComposeKtgetErrorTips111;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lo/getReportMsg$IsolatedAddMarginComposeKtgetErrorTips111;->c:Z

    .line 290
    iget-object v0, p0, Lo/getReportMsg$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/getReportMsg;

    iget-object v1, p0, Lo/getReportMsg$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/BasicData;

    invoke-static {v0, v1}, Lo/getReportMsg;->b(Lo/getReportMsg;Lo/BasicData;)V

    .line 291
    iget-object v0, p0, Lo/getReportMsg$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/getReportMsg;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/getReportMsg;->e(Lo/getReportMsg;I)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lo/getReportMsg$IsolatedAddMarginComposeKtgetErrorTips111;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lo/getReportMsg$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/getReportMsg;

    invoke-static {v0}, Lo/getReportMsg;->b(Lo/getReportMsg;)Lo/setPureUrl;

    move-result-object v0

    invoke-interface {v0}, Lo/setPureUrl;->flush()V

    return-void
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 274
    iget-object v0, p0, Lo/getReportMsg$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/BasicData;

    check-cast v0, Lo/getTy;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 7

    .line 277
    iget-boolean v0, p0, Lo/getReportMsg$IsolatedAddMarginComposeKtgetErrorTips111;->c:Z

    if-nez v0, :cond_0

    .line 1079
    iget-wide v1, p1, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 278
    invoke-static/range {v1 .. v6}, Lo/NezhaMPControllerinitRuntime3;->a(JJJ)V

    .line 279
    iget-object v0, p0, Lo/getReportMsg$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/getReportMsg;

    invoke-static {v0}, Lo/getReportMsg;->b(Lo/getReportMsg;)Lo/setPureUrl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/setPureUrl;->write(Lokio/Buffer;J)V

    return-void

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
