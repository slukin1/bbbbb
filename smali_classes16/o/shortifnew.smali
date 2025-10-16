.class public final synthetic Lo/shortifnew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lcom/plutus/market/activities/spot/TotalMarketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shortifnew;->e:Lcom/plutus/market/activities/spot/TotalMarketFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/shortifnew;->e:Lcom/plutus/market/activities/spot/TotalMarketFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->c(Lcom/plutus/market/activities/spot/TotalMarketFragment;Ljava/util/List;)V

    return-void
.end method
