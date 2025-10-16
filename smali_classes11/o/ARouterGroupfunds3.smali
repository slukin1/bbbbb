.class public final synthetic Lo/ARouterGroupfunds3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/ARouterGroupfunds2;

.field public final synthetic c:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupfunds2;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupfunds3;->a:Lo/ARouterGroupfunds2;

    iput-object p2, p0, Lo/ARouterGroupfunds3;->c:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGroupfunds3;->a:Lo/ARouterGroupfunds2;

    iget-object v1, p0, Lo/ARouterGroupfunds3;->c:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    invoke-static {v0, v1, p1}, Lo/ARouterGroupfunds2;->d(Lo/ARouterGroupfunds2;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V

    return-void
.end method
