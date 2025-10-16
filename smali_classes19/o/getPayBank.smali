.class public final synthetic Lo/getPayBank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/trade/view/CompleteKYCEntryView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/view/CompleteKYCEntryView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPayBank;->e:Lcom/binance/c2c/trade/view/CompleteKYCEntryView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPayBank;->e:Lcom/binance/c2c/trade/view/CompleteKYCEntryView;

    invoke-static {v0}, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->a(Lcom/binance/c2c/trade/view/CompleteKYCEntryView;)V

    return-void
.end method
