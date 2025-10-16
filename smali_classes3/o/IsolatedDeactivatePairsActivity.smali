.class public final synthetic Lo/IsolatedDeactivatePairsActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IsolatedDeactivatePairsActivity;->e:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    iput-object p2, p0, Lo/IsolatedDeactivatePairsActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IsolatedDeactivatePairsActivity;->e:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    iget-object v1, p0, Lo/IsolatedDeactivatePairsActivity;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
