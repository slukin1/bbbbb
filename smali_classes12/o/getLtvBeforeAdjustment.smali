.class public final synthetic Lo/getLtvBeforeAdjustment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/margin/history/MarginHistoryParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/history/MarginHistoryParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLtvBeforeAdjustment;->b:Lcom/binance/margin/history/MarginHistoryParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLtvBeforeAdjustment;->b:Lcom/binance/margin/history/MarginHistoryParentFragment;

    invoke-static {v0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->d(Lcom/binance/margin/history/MarginHistoryParentFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
