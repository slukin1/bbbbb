.class public final synthetic Lo/_reportInvalidToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_reportInvalidToken;->a:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_reportInvalidToken;->a:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->b(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)Lo/JsonTokenId;

    move-result-object v0

    return-object v0
.end method
