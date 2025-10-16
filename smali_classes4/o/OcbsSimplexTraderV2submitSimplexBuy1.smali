.class public final synthetic Lo/OcbsSimplexTraderV2submitSimplexBuy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/OcbsRevolutTraderV2processTrade2;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRevolutTraderV2processTrade2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSimplexTraderV2submitSimplexBuy1;->e:Lo/OcbsRevolutTraderV2processTrade2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsSimplexTraderV2submitSimplexBuy1;->e:Lo/OcbsRevolutTraderV2processTrade2;

    invoke-static {v0}, Lo/OcbsRevolutTraderV2processTrade2;->e(Lo/OcbsRevolutTraderV2processTrade2;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
