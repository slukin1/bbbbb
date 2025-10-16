.class public final synthetic Lo/setWeb_url;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/pojo/OnlinePaymentInfo;

.field public final synthetic e:Lo/isMainPage;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/OnlinePaymentInfo;Lo/isMainPage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWeb_url;->c:Lcom/binance/c2c/pojo/OnlinePaymentInfo;

    iput-object p2, p0, Lo/setWeb_url;->e:Lo/isMainPage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setWeb_url;->c:Lcom/binance/c2c/pojo/OnlinePaymentInfo;

    iget-object v1, p0, Lo/setWeb_url;->e:Lo/isMainPage;

    invoke-static {v0, v1, p1}, Lo/isMainPage;->c(Lcom/binance/c2c/pojo/OnlinePaymentInfo;Lo/isMainPage;Landroid/view/View;)V

    return-void
.end method
