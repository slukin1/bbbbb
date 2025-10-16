.class public final synthetic Lo/JsonParserSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonParserSequence;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JsonParserSequence;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;->c(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
