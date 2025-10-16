.class public final synthetic Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault1;->e:J

    iput-object p3, p0, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault1;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 8

    .line 0
    iget-wide v0, p0, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault1;->e:J

    iget-object v2, p0, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault1;->a:Landroid/graphics/Bitmap;

    .line 2075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onPixelCopyFinished copyResult "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", time: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "faddenn"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
