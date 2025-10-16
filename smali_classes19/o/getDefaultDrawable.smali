.class public final synthetic Lo/getDefaultDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/home/ContentCommunityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/home/ContentCommunityFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultDrawable;->a:Lcom/binance/content/internal/home/ContentCommunityFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDefaultDrawable;->a:Lcom/binance/content/internal/home/ContentCommunityFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentCommunityFragment;->d(Lcom/binance/content/internal/home/ContentCommunityFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
