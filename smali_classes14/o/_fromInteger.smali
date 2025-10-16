.class public final synthetic Lo/_fromInteger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

.field private synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_fromInteger;->b:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    iput-object p2, p0, Lo/_fromInteger;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_fromInteger;->b:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    iget-object v1, p0, Lo/_fromInteger;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->e(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
