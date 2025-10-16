.class public final synthetic Lo/setLegal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/binance/dev/pay/choosecoin/ChooseCoinFromBalanceActivity;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/binance/dev/pay/choosecoin/ChooseCoinFromBalanceActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLegal;->e:Ljava/util/List;

    iput p2, p0, Lo/setLegal;->a:I

    iput-object p3, p0, Lo/setLegal;->c:Lcom/binance/dev/pay/choosecoin/ChooseCoinFromBalanceActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setLegal;->e:Ljava/util/List;

    iget v1, p0, Lo/setLegal;->a:I

    iget-object v2, p0, Lo/setLegal;->c:Lcom/binance/dev/pay/choosecoin/ChooseCoinFromBalanceActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/dev/pay/choosecoin/ChooseCoinFromBalanceActivity;->d(Ljava/util/List;ILcom/binance/dev/pay/choosecoin/ChooseCoinFromBalanceActivity;Landroid/view/View;)V

    return-void
.end method
