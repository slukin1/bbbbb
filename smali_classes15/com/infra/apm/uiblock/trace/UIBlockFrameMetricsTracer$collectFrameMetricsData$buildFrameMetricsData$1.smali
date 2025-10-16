.class public final Lcom/infra/apm/uiblock/trace/UIBlockFrameMetricsTracer$collectFrameMetricsData$buildFrameMetricsData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PublicKeyCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/view/FrameMetrics;",
        "Lo/getIsDiscoverable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "Landroid/view/FrameMetrics;",
        "p1",
        "Lo/getIsDiscoverable;",
        "zs_",
        "(Ljava/lang/String;Landroid/view/FrameMetrics;)Lo/getIsDiscoverable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $startTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 65354
    iput-wide p1, p0, Lcom/infra/apm/uiblock/trace/UIBlockFrameMetricsTracer$collectFrameMetricsData$buildFrameMetricsData$1;->$startTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/FrameMetrics;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/infra/apm/uiblock/trace/UIBlockFrameMetricsTracer$collectFrameMetricsData$buildFrameMetricsData$1;->zs_(Ljava/lang/String;Landroid/view/FrameMetrics;)Lo/getIsDiscoverable;

    move-result-object p1

    return-object p1
.end method

.method public final zs_(Ljava/lang/String;Landroid/view/FrameMetrics;)Lo/getIsDiscoverable;
    .locals 20

    move-object/from16 v0, p2

    .line 105
    sget-object v1, Lo/PublicKeyCredential;->INSTANCE:Lo/PublicKeyCredential;

    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Lo/PublicKeyCredential;->zq_(Lo/PublicKeyCredential;Landroid/view/FrameMetrics;I)F

    move-result v5

    .line 106
    sget-object v1, Lo/PublicKeyCredential;->INSTANCE:Lo/PublicKeyCredential;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lo/PublicKeyCredential;->zq_(Lo/PublicKeyCredential;Landroid/view/FrameMetrics;I)F

    move-result v6

    .line 107
    sget-object v1, Lo/PublicKeyCredential;->INSTANCE:Lo/PublicKeyCredential;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lo/PublicKeyCredential;->zq_(Lo/PublicKeyCredential;Landroid/view/FrameMetrics;I)F

    move-result v7

    .line 108
    sget-object v1, Lo/PublicKeyCredential;->INSTANCE:Lo/PublicKeyCredential;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lo/PublicKeyCredential;->zq_(Lo/PublicKeyCredential;Landroid/view/FrameMetrics;I)F

    move-result v8

    .line 109
    sget-object v1, Lo/PublicKeyCredential;->INSTANCE:Lo/PublicKeyCredential;

    const/16 v2, 0x9

    invoke-static {v1, v0, v2}, Lo/PublicKeyCredential;->zq_(Lo/PublicKeyCredential;Landroid/view/FrameMetrics;I)F

    move-result v9

    .line 110
    sget-object v1, Lo/PublicKeyCredential;->INSTANCE:Lo/PublicKeyCredential;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/PublicKeyCredential;->zq_(Lo/PublicKeyCredential;Landroid/view/FrameMetrics;I)F

    move-result v10

    .line 111
    sget-object v1, Lo/PublicKeyCredential;->INSTANCE:Lo/PublicKeyCredential;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lo/PublicKeyCredential;->zq_(Lo/PublicKeyCredential;Landroid/view/FrameMetrics;I)F

    move-result v11

    .line 112
    sget-object v1, Lo/PublicKeyCredential;->INSTANCE:Lo/PublicKeyCredential;

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, Lo/PublicKeyCredential;->zq_(Lo/PublicKeyCredential;Landroid/view/FrameMetrics;I)F

    move-result v12

    .line 113
    sget-object v1, Lo/PublicKeyCredential;->INSTANCE:Lo/PublicKeyCredential;

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Lo/PublicKeyCredential;->zq_(Lo/PublicKeyCredential;Landroid/view/FrameMetrics;I)F

    move-result v13

    .line 114
    sget-object v1, Lo/PublicKeyCredential;->INSTANCE:Lo/PublicKeyCredential;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/PublicKeyCredential;->zq_(Lo/PublicKeyCredential;Landroid/view/FrameMetrics;I)F

    move-result v14

    move-object/from16 v0, p0

    .line 115
    iget-wide v1, v0, Lcom/infra/apm/uiblock/trace/UIBlockFrameMetricsTracer$collectFrameMetricsData$buildFrameMetricsData$1;->$startTime:J

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 103
    new-instance v19, Lo/getIsDiscoverable;

    move-object/from16 v3, v19

    move-object/from16 v4, p1

    move-wide v15, v1

    invoke-direct/range {v3 .. v18}, Lo/getIsDiscoverable;-><init>(Ljava/lang/String;FFFFFFFFFFJJ)V

    return-object v19
.end method
