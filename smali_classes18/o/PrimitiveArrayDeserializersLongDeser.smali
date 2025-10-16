.class public final synthetic Lo/PrimitiveArrayDeserializersLongDeser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PrimitiveArrayDeserializersLongDeser;->b:Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PrimitiveArrayDeserializersLongDeser;->b:Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->d(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
