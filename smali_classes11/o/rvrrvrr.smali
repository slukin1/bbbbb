.class public final synthetic Lo/rvrrvrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/pojo/ReviewsResponse;

.field public final synthetic e:Lo/y0079yy00790079yy;


# direct methods
.method public synthetic constructor <init>(Lo/y0079yy00790079yy;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rvrrvrr;->e:Lo/y0079yy00790079yy;

    iput-object p2, p0, Lo/rvrrvrr;->c:Lcom/binance/c2c/pojo/ReviewsResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/rvrrvrr;->e:Lo/y0079yy00790079yy;

    iget-object v1, p0, Lo/rvrrvrr;->c:Lcom/binance/c2c/pojo/ReviewsResponse;

    invoke-static {v0, v1, p1}, Lo/y0079yy00790079yy;->c(Lo/y0079yy00790079yy;Lcom/binance/c2c/pojo/ReviewsResponse;Landroid/view/View;)V

    return-void
.end method
