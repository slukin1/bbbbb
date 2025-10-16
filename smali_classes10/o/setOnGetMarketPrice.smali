.class public final synthetic Lo/setOnGetMarketPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/binance/widget/tablayout/XTabLayout;

.field private synthetic d:I

.field private synthetic e:Lo/getOnGetMarketPrice;


# direct methods
.method public synthetic constructor <init>(Lo/getOnGetMarketPrice;Lcom/binance/widget/tablayout/XTabLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnGetMarketPrice;->e:Lo/getOnGetMarketPrice;

    iput-object p2, p0, Lo/setOnGetMarketPrice;->b:Lcom/binance/widget/tablayout/XTabLayout;

    iput p3, p0, Lo/setOnGetMarketPrice;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setOnGetMarketPrice;->e:Lo/getOnGetMarketPrice;

    iget-object v1, p0, Lo/setOnGetMarketPrice;->b:Lcom/binance/widget/tablayout/XTabLayout;

    iget v2, p0, Lo/setOnGetMarketPrice;->d:I

    invoke-static {v0, v1, v2}, Lo/getOnGetMarketPrice;->c(Lo/getOnGetMarketPrice;Lcom/binance/widget/tablayout/XTabLayout;I)V

    return-void
.end method
