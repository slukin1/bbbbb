.class public final synthetic Lo/getQuoteAssetBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/clearRateV2Scale;


# direct methods
.method public synthetic constructor <init>(Lo/clearRateV2Scale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getQuoteAssetBytes;->c:Lo/clearRateV2Scale;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getQuoteAssetBytes;->c:Lo/clearRateV2Scale;

    invoke-static {v0}, Lo/clearRateV2Scale;->d(Lo/clearRateV2Scale;)Lo/getImageAction2;

    move-result-object v0

    return-object v0
.end method
