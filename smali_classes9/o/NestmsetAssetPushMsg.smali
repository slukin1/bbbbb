.class public final synthetic Lo/NestmsetAssetPushMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/NestmsetAssetBalancePushMsg;

.field private synthetic d:Lo/hasGrowthButtonGameMsg;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetAssetBalancePushMsg;Lo/hasGrowthButtonGameMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetAssetPushMsg;->c:Lo/NestmsetAssetBalancePushMsg;

    iput-object p2, p0, Lo/NestmsetAssetPushMsg;->d:Lo/hasGrowthButtonGameMsg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetAssetPushMsg;->c:Lo/NestmsetAssetBalancePushMsg;

    iget-object v1, p0, Lo/NestmsetAssetPushMsg;->d:Lo/hasGrowthButtonGameMsg;

    invoke-static {v0, v1}, Lo/NestmsetAssetBalancePushMsg;->a(Lo/NestmsetAssetBalancePushMsg;Lo/hasGrowthButtonGameMsg;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
