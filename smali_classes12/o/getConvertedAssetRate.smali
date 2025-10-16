.class public final synthetic Lo/getConvertedAssetRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConvertedAssetRate;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getConvertedAssetRate;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->d(Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
