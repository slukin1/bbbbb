.class public final synthetic Lo/setCycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCycle;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCycle;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->e(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;Ljava/util/List;)V

    return-void
.end method
