.class public final synthetic Lo/getInEligibleReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/binance/lib/dynamiclayout/drag/ui/GLMODE;

.field public final synthetic b:Lo/CardPromotionResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/lib/dynamiclayout/drag/ui/GLMODE;Lo/CardPromotionResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInEligibleReason;->a:Lcom/binance/lib/dynamiclayout/drag/ui/GLMODE;

    iput-object p2, p0, Lo/getInEligibleReason;->b:Lo/CardPromotionResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getInEligibleReason;->a:Lcom/binance/lib/dynamiclayout/drag/ui/GLMODE;

    iget-object v1, p0, Lo/getInEligibleReason;->b:Lo/CardPromotionResponse;

    invoke-static {v0, v1}, Lo/CardPromotionResponse;->e(Lcom/binance/lib/dynamiclayout/drag/ui/GLMODE;Lo/CardPromotionResponse;)V

    return-void
.end method
