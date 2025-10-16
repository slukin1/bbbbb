.class public final synthetic Lo/ARouterGroupfunds5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

.field public final synthetic e:Lo/ARouterGroupfunds2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lo/ARouterGroupfunds2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupfunds5;->b:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    iput-object p2, p0, Lo/ARouterGroupfunds5;->e:Lo/ARouterGroupfunds2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGroupfunds5;->b:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    iget-object v1, p0, Lo/ARouterGroupfunds5;->e:Lo/ARouterGroupfunds2;

    invoke-static {v0, v1, p1}, Lo/ARouterGroupfunds2;->e(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lo/ARouterGroupfunds2;Landroid/view/View;)V

    return-void
.end method
