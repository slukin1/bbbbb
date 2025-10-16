.class public final synthetic Lo/FuturesArbitrageDetailsActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/FutureTradeDataShareActivity;


# direct methods
.method public synthetic constructor <init>(Lo/FutureTradeDataShareActivity;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesArbitrageDetailsActivity;->d:Lo/FutureTradeDataShareActivity;

    iput-object p2, p0, Lo/FuturesArbitrageDetailsActivity;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesArbitrageDetailsActivity;->d:Lo/FutureTradeDataShareActivity;

    iget-object v1, p0, Lo/FuturesArbitrageDetailsActivity;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lo/FutureTradeDataShareActivity;->b(Lo/FutureTradeDataShareActivity;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
