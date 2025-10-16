.class public final synthetic Lo/KlineEditIndicatorSingleLineView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KlineEditIndicatorSingleLineView;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KlineEditIndicatorSingleLineView;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->e(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
