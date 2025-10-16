.class public final synthetic Lo/NestmclearChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmclearC2CAllQuotePriceMsg;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearC2CAllQuotePriceMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearChannel;->a:Lo/NestmclearC2CAllQuotePriceMsg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearChannel;->a:Lo/NestmclearC2CAllQuotePriceMsg;

    invoke-static {v0}, Lo/NestmclearC2CAllQuotePriceMsg$DropdropElements4;->c(Lo/NestmclearC2CAllQuotePriceMsg;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    return-object v0
.end method
