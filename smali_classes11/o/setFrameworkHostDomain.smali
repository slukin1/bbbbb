.class public final synthetic Lo/setFrameworkHostDomain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/getAccessKey;

.field public final synthetic d:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lo/getAccessKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFrameworkHostDomain;->d:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iput-object p2, p0, Lo/setFrameworkHostDomain;->c:Lo/getAccessKey;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFrameworkHostDomain;->d:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iget-object v1, p0, Lo/setFrameworkHostDomain;->c:Lo/getAccessKey;

    invoke-static {v0, v1, p1}, Lo/getAccessKey;->a(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lo/getAccessKey;Landroid/view/View;)V

    return-void
.end method
