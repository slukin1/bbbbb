.class public final synthetic Lo/LimitFrequencyKtbufferToList2forceSignals11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/binance/data/beans/OpenOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/OpenOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LimitFrequencyKtbufferToList2forceSignals11;->d:Lcom/binance/data/beans/OpenOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LimitFrequencyKtbufferToList2forceSignals11;->d:Lcom/binance/data/beans/OpenOrder;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lo/LimitFrequencyKtbufferToList2;->b(Lcom/binance/data/beans/OpenOrder;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
