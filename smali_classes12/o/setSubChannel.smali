.class public final synthetic Lo/setSubChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/binance/earn/widgets/EarnKitSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/widgets/EarnKitSlider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSubChannel;->b:Lcom/binance/earn/widgets/EarnKitSlider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSubChannel;->b:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-static {v0}, Lcom/binance/earn/widgets/EarnKitSlider;->d(Lcom/binance/earn/widgets/EarnKitSlider;)V

    return-void
.end method
