.class public final synthetic Lo/getComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/home/ContentNewsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/home/ContentNewsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getComment;->a:Lcom/binance/content/internal/home/ContentNewsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getComment;->a:Lcom/binance/content/internal/home/ContentNewsFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentNewsFragment;->e(Lcom/binance/content/internal/home/ContentNewsFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
