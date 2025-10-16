.class public final synthetic Lo/getWebLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/home/ContentFollowingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/home/ContentFollowingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWebLink;->e:Lcom/binance/content/internal/home/ContentFollowingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getWebLink;->e:Lcom/binance/content/internal/home/ContentFollowingFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentFollowingFragment;->e(Lcom/binance/content/internal/home/ContentFollowingFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
