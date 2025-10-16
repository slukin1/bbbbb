.class public final synthetic Lo/getBlackList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitImageButton;


# instance fields
.field public final synthetic e:Lcom/binance/earn/history/transaction/TransactionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBlackList;->e:Lcom/binance/earn/history/transaction/TransactionsFragment;

    return-void
.end method


# virtual methods
.method public final a_(Lo/setIconDisableImage;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBlackList;->e:Lcom/binance/earn/history/transaction/TransactionsFragment;

    invoke-static {v0, p1}, Lcom/binance/earn/history/transaction/TransactionsFragment;->b(Lcom/binance/earn/history/transaction/TransactionsFragment;Lo/setIconDisableImage;)V

    return-void
.end method
