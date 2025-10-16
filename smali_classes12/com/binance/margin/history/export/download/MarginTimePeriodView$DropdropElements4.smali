.class public final Lcom/binance/margin/history/export/download/MarginTimePeriodView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrentShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/history/export/download/MarginTimePeriodView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/margin/history/export/download/MarginTimePeriodView$DropdropElements4;",
        "Lo/getCurrentShadowAngle;",
        "Ljava/util/Date;",
        "p0",
        "",
        "d",
        "(Ljava/util/Date;)V"
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
.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/binance/margin/history/export/download/MarginTimePeriodView;


# direct methods
.method constructor <init>(Lcom/binance/margin/history/export/download/MarginTimePeriodView;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/history/export/download/MarginTimePeriodView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView$DropdropElements4;->d:Lcom/binance/margin/history/export/download/MarginTimePeriodView;

    iput-object p2, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView$DropdropElements4;->c:Lkotlin/jvm/functions/Function0;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView$DropdropElements4;->d:Lcom/binance/margin/history/export/download/MarginTimePeriodView;

    invoke-static {v0, p1}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->a(Lcom/binance/margin/history/export/download/MarginTimePeriodView;Ljava/util/Date;)V

    .line 239
    iget-object p1, p0, Lcom/binance/margin/history/export/download/MarginTimePeriodView$DropdropElements4;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
