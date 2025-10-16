.class public final synthetic Lo/setAssetLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/getChargeDescCn;

.field public final synthetic e:Lo/toEIPAccountId;


# direct methods
.method public synthetic constructor <init>(Lo/getChargeDescCn;Lo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAssetLabel;->d:Lo/getChargeDescCn;

    iput-object p2, p0, Lo/setAssetLabel;->e:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAssetLabel;->d:Lo/getChargeDescCn;

    iget-object v1, p0, Lo/setAssetLabel;->e:Lo/toEIPAccountId;

    invoke-static {v0, v1}, Lcom/binance/margin/assets/vm/MgMarginAssetItemViewModel$flowFavoriteListChangeEvent$1;->e(Lo/getChargeDescCn;Lo/toEIPAccountId;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
