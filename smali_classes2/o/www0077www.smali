.class public final synthetic Lo/www0077www;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/x0078xx0078x00780078;

.field public final synthetic c:Lcom/binance/c2c/pojo/SearchAdv;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/SearchAdv;Lo/x0078xx0078x00780078;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/www0077www;->c:Lcom/binance/c2c/pojo/SearchAdv;

    iput-object p2, p0, Lo/www0077www;->b:Lo/x0078xx0078x00780078;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/www0077www;->c:Lcom/binance/c2c/pojo/SearchAdv;

    iget-object v1, p0, Lo/www0077www;->b:Lo/x0078xx0078x00780078;

    invoke-static {v0, v1, p1}, Lo/x0078xx0078x00780078;->c(Lcom/binance/c2c/pojo/SearchAdv;Lo/x0078xx0078x00780078;Landroid/view/View;)V

    return-void
.end method
