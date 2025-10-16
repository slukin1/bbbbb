.class public final synthetic Lo/GrantActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GrantActivity;->a:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GrantActivity;->a:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    invoke-static {v0}, Lcom/finance/futures/common/feature/position/data/PositionRepository$5$1$1;->b(Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
