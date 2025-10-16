.class public final synthetic Lo/NestmsetOptionPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lo/NestmsetOrderId;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetOrderId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetOptionPrice;->d:Lo/NestmsetOrderId;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetOptionPrice;->d:Lo/NestmsetOrderId;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, p1}, Lo/NestmsetOrderId;->a(Lo/NestmsetOrderId;Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method
