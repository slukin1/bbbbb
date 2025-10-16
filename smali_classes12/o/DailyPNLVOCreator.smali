.class public final synthetic Lo/DailyPNLVOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/search/ContentTopicsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/search/ContentTopicsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DailyPNLVOCreator;->b:Lcom/binance/content/internal/search/ContentTopicsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DailyPNLVOCreator;->b:Lcom/binance/content/internal/search/ContentTopicsFragment;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, p1}, Lcom/binance/content/internal/search/ContentTopicsFragment;->d(Lcom/binance/content/internal/search/ContentTopicsFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
