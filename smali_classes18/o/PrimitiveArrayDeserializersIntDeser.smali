.class public final synthetic Lo/PrimitiveArrayDeserializersIntDeser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

.field private synthetic e:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;Ljava/lang/Double;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PrimitiveArrayDeserializersIntDeser;->b:Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    iput-object p2, p0, Lo/PrimitiveArrayDeserializersIntDeser;->e:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PrimitiveArrayDeserializersIntDeser;->b:Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    iget-object v1, p0, Lo/PrimitiveArrayDeserializersIntDeser;->e:Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->a(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;Ljava/lang/Double;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
