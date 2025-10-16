.class public final synthetic Lo/AccountLimitData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/pojo/SearchableItem;

.field public final synthetic b:Lo/getBtnTopText;


# direct methods
.method public synthetic constructor <init>(Lo/getBtnTopText;Lcom/binance/ocbs/sdk/pojo/SearchableItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountLimitData;->b:Lo/getBtnTopText;

    iput-object p2, p0, Lo/AccountLimitData;->a:Lcom/binance/ocbs/sdk/pojo/SearchableItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AccountLimitData;->b:Lo/getBtnTopText;

    iget-object v1, p0, Lo/AccountLimitData;->a:Lcom/binance/ocbs/sdk/pojo/SearchableItem;

    invoke-static {v0, v1, p1}, Lo/getBtnTopText;->d(Lo/getBtnTopText;Lcom/binance/ocbs/sdk/pojo/SearchableItem;Landroid/view/View;)V

    return-void
.end method
