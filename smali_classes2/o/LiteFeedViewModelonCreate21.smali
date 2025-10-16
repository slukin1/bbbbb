.class public final synthetic Lo/LiteFeedViewModelonCreate21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/content/data/ContentUser;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ContentUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedViewModelonCreate21;->d:Lcom/binance/content/data/ContentUser;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiteFeedViewModelonCreate21;->d:Lcom/binance/content/data/ContentUser;

    .line 2461
    invoke-virtual {v0}, Lcom/binance/content/data/ContentUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
