.class public final synthetic Lo/PositionRepository511;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PositionRepository511;->a:Lcom/binance/base/fragment/BaseAppFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PositionRepository511;->a:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lo/PositionRepository3;->d(Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/Pair;)V

    return-void
.end method
