.class public final synthetic Lo/findContentSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/toEIPAccountId;

.field private synthetic e:Lo/wrapAndTrack;


# direct methods
.method public synthetic constructor <init>(Lo/wrapAndTrack;Lo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findContentSerializer;->e:Lo/wrapAndTrack;

    iput-object p2, p0, Lo/findContentSerializer;->a:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/findContentSerializer;->e:Lo/wrapAndTrack;

    iget-object v1, p0, Lo/findContentSerializer;->a:Lo/toEIPAccountId;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetItemViewModel$flowFavoriteListChangeEvent$1;->c(Lo/wrapAndTrack;Lo/toEIPAccountId;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
