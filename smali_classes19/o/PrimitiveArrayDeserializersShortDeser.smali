.class public final synthetic Lo/PrimitiveArrayDeserializersShortDeser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Z

.field private synthetic e:Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PrimitiveArrayDeserializersShortDeser;->e:Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    iput-boolean p2, p0, Lo/PrimitiveArrayDeserializersShortDeser;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PrimitiveArrayDeserializersShortDeser;->e:Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    iget-boolean v1, p0, Lo/PrimitiveArrayDeserializersShortDeser;->d:Z

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->a(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
