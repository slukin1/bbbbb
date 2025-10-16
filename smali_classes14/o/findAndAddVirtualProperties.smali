.class public final synthetic Lo/findAndAddVirtualProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/wrapAndTrack;


# direct methods
.method public synthetic constructor <init>(Lo/wrapAndTrack;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findAndAddVirtualProperties;->a:Lo/wrapAndTrack;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findAndAddVirtualProperties;->a:Lo/wrapAndTrack;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->d(Lo/wrapAndTrack;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
