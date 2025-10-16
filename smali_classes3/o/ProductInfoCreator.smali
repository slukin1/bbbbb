.class public final synthetic Lo/ProductInfoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/binance/eternal/ext/EternalEntranceScene;

.field public final synthetic c:Lcom/binance/eternal/ext/PaymentMethod;

.field public final synthetic d:Lcom/binance/eternal/ext/TransactionChannel;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Lcom/binance/eternal/ext/TransactionChannel;Lcom/binance/eternal/ext/PaymentMethod;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProductInfoCreator;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/ProductInfoCreator;->b:Lcom/binance/eternal/ext/EternalEntranceScene;

    iput-object p3, p0, Lo/ProductInfoCreator;->d:Lcom/binance/eternal/ext/TransactionChannel;

    iput-object p4, p0, Lo/ProductInfoCreator;->c:Lcom/binance/eternal/ext/PaymentMethod;

    iput-object p5, p0, Lo/ProductInfoCreator;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/ProductInfoCreator;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Lo/ProductInfoCreator;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ProductInfoCreator;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/ProductInfoCreator;->b:Lcom/binance/eternal/ext/EternalEntranceScene;

    iget-object v2, p0, Lo/ProductInfoCreator;->d:Lcom/binance/eternal/ext/TransactionChannel;

    iget-object v3, p0, Lo/ProductInfoCreator;->c:Lcom/binance/eternal/ext/PaymentMethod;

    iget-object v4, p0, Lo/ProductInfoCreator;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/ProductInfoCreator;->h:Ljava/util/ArrayList;

    iget-object v6, p0, Lo/ProductInfoCreator;->f:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroid/view/View;

    invoke-static/range {v0 .. v7}, Lo/getCryptoCurrency;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Lcom/binance/eternal/ext/TransactionChannel;Lcom/binance/eternal/ext/PaymentMethod;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
