.class public final synthetic Lo/Container;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/eu/feature/trade/EuTradeParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/trade/EuTradeParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Container;->c:Lcom/finance/eu/feature/trade/EuTradeParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Container;->c:Lcom/finance/eu/feature/trade/EuTradeParentFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->e(Lcom/finance/eu/feature/trade/EuTradeParentFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
