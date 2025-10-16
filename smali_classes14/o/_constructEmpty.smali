.class public final synthetic Lo/_constructEmpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_constructEmpty;->c:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    iput-object p2, p0, Lo/_constructEmpty;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_constructEmpty;->c:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    iget-object v1, p0, Lo/_constructEmpty;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment$updateKlineSpotlight$1;->e(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
