.class public final synthetic Lo/setOnHistoryClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/home/ContentDataFactFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/home/ContentDataFactFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnHistoryClickListener;->a:Lcom/binance/content/internal/home/ContentDataFactFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnHistoryClickListener;->a:Lcom/binance/content/internal/home/ContentDataFactFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->d(Lcom/binance/content/internal/home/ContentDataFactFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
