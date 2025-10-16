.class public final synthetic Lo/LimitFrequencyKtbufferToList213;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/binance/data/beans/OpenOrder;

.field private synthetic e:Lo/LimitFrequencyKtbufferToList2;


# direct methods
.method public synthetic constructor <init>(Lo/LimitFrequencyKtbufferToList2;Lcom/binance/data/beans/OpenOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LimitFrequencyKtbufferToList213;->e:Lo/LimitFrequencyKtbufferToList2;

    iput-object p2, p0, Lo/LimitFrequencyKtbufferToList213;->d:Lcom/binance/data/beans/OpenOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LimitFrequencyKtbufferToList213;->e:Lo/LimitFrequencyKtbufferToList2;

    iget-object v1, p0, Lo/LimitFrequencyKtbufferToList213;->d:Lcom/binance/data/beans/OpenOrder;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/LimitFrequencyKtbufferToList2;->a(Lo/LimitFrequencyKtbufferToList2;Lcom/binance/data/beans/OpenOrder;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
