.class public final synthetic Lo/rvrrvrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/y0079yy00790079yy;

.field public final synthetic b:Lcom/binance/c2c/pojo/ReviewsResponse;


# direct methods
.method public synthetic constructor <init>(Lo/y0079yy00790079yy;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rvrrvrv;->a:Lo/y0079yy00790079yy;

    iput-object p2, p0, Lo/rvrrvrv;->b:Lcom/binance/c2c/pojo/ReviewsResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/rvrrvrv;->a:Lo/y0079yy00790079yy;

    iget-object v1, p0, Lo/rvrrvrv;->b:Lcom/binance/c2c/pojo/ReviewsResponse;

    invoke-static {v0, v1, p1}, Lo/y0079yy00790079yy;->e(Lo/y0079yy00790079yy;Lcom/binance/c2c/pojo/ReviewsResponse;Landroid/view/View;)V

    return-void
.end method
