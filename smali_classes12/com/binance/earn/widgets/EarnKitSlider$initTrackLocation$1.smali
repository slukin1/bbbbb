.class final Lcom/binance/earn/widgets/EarnKitSlider$initTrackLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/EarnKitSlider;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/widgets/EarnKitSlider;


# direct methods
.method constructor <init>(Lcom/binance/earn/widgets/EarnKitSlider;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider$initTrackLocation$1;->this$0:Lcom/binance/earn/widgets/EarnKitSlider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 6

    .line 552
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider$initTrackLocation$1;->this$0:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/EarnKitSlider;->getMProgress()F

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider$initTrackLocation$1;->this$0:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-static {v1}, Lcom/binance/earn/widgets/EarnKitSlider;->a(Lcom/binance/earn/widgets/EarnKitSlider;)F

    move-result v1

    iget-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider$initTrackLocation$1;->this$0:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-static {v2}, Lcom/binance/earn/widgets/EarnKitSlider;->j(Lcom/binance/earn/widgets/EarnKitSlider;)F

    move-result v2

    iget-object v3, p0, Lcom/binance/earn/widgets/EarnKitSlider$initTrackLocation$1;->this$0:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-static {v3}, Lcom/binance/earn/widgets/EarnKitSlider;->b(Lcom/binance/earn/widgets/EarnKitSlider;)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mProgress = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mMin = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mSeekLength = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", amplitude = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/binance/earn/widgets/EarnKitSlider$initTrackLocation$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
