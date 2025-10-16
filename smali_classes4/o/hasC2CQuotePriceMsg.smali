.class public final synthetic Lo/hasC2CQuotePriceMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:F

.field private synthetic c:J

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/hasC2CQuotePriceMsg;->c:J

    iput-wide p3, p0, Lo/hasC2CQuotePriceMsg;->d:J

    iput p5, p0, Lo/hasC2CQuotePriceMsg;->a:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-wide v0, p0, Lo/hasC2CQuotePriceMsg;->c:J

    iget-wide v2, p0, Lo/hasC2CQuotePriceMsg;->d:J

    iget v4, p0, Lo/hasC2CQuotePriceMsg;->a:F

    invoke-static {v0, v1, v2, v3, v4}, Lo/hasAssetRateMsg;->e(JJF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
