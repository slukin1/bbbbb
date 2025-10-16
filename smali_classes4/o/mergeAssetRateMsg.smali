.class public final synthetic Lo/mergeAssetRateMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/mergeC2CAllQuotePriceMsg$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/mergeC2CAllQuotePriceMsg$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeAssetRateMsg;->a:Lo/mergeC2CAllQuotePriceMsg$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mergeAssetRateMsg;->a:Lo/mergeC2CAllQuotePriceMsg$DemoFundsParentComponent;

    invoke-static {v0}, Lo/mergeC2CAllQuotePriceMsg;->d(Lo/mergeC2CAllQuotePriceMsg$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
