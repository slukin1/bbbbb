.class public final synthetic Lo/getAndClear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/cm/skyline/CmTradeSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/cm/skyline/CmTradeSkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAndClear;->a:Lcom/finance/marketdetail/feature/business/cm/skyline/CmTradeSkylineFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAndClear;->a:Lcom/finance/marketdetail/feature/business/cm/skyline/CmTradeSkylineFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmTradeSkylineFragment;->e(Lcom/finance/marketdetail/feature/business/cm/skyline/CmTradeSkylineFragment;)Lo/parseBigInteger;

    move-result-object v0

    return-object v0
.end method
