.class public final synthetic Lo/xx0078007800780078x0078;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/yyyy0079yy0079;

.field public final synthetic d:Lcom/binance/c2c/pojo/ReviewsResponse;


# direct methods
.method public synthetic constructor <init>(Lo/yyyy0079yy0079;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xx0078007800780078x0078;->b:Lo/yyyy0079yy0079;

    iput-object p2, p0, Lo/xx0078007800780078x0078;->d:Lcom/binance/c2c/pojo/ReviewsResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/xx0078007800780078x0078;->b:Lo/yyyy0079yy0079;

    iget-object v1, p0, Lo/xx0078007800780078x0078;->d:Lcom/binance/c2c/pojo/ReviewsResponse;

    invoke-static {v0, v1, p1}, Lo/yyyy0079yy0079;->b(Lo/yyyy0079yy0079;Lcom/binance/c2c/pojo/ReviewsResponse;Landroid/view/View;)V

    return-void
.end method
