.class public final synthetic Lo/AdPostConditionView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AdPostConditionView;->e:Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AdPostConditionView;->e:Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;

    check-cast p1, Landroid/text/Editable;

    invoke-static {v0, p1}, Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;->b(Lcom/binance/c2c/receipt/widget/Trade45MultiLineView;Landroid/text/Editable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
