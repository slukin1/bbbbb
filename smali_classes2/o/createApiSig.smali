.class public final synthetic Lo/createApiSig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/pojo/ReviewsResponse;

.field public final synthetic d:Lo/yyyy0079yy0079;


# direct methods
.method public synthetic constructor <init>(Lo/yyyy0079yy0079;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createApiSig;->d:Lo/yyyy0079yy0079;

    iput-object p2, p0, Lo/createApiSig;->b:Lcom/binance/c2c/pojo/ReviewsResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createApiSig;->d:Lo/yyyy0079yy0079;

    iget-object v1, p0, Lo/createApiSig;->b:Lcom/binance/c2c/pojo/ReviewsResponse;

    invoke-static {v0, v1, p1}, Lo/yyyy0079yy0079;->e(Lo/yyyy0079yy0079;Lcom/binance/c2c/pojo/ReviewsResponse;Landroid/view/View;)V

    return-void
.end method
