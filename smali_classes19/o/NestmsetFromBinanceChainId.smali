.class public final synthetic Lo/NestmsetFromBinanceChainId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestmclearToTokenAmount;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearToTokenAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetFromBinanceChainId;->b:Lo/NestmclearToTokenAmount;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetFromBinanceChainId;->b:Lo/NestmclearToTokenAmount;

    invoke-static {v0}, Lo/NestmclearToTokenAmount;->b(Lo/NestmclearToTokenAmount;)Lo/Timer;

    move-result-object v0

    return-object v0
.end method
