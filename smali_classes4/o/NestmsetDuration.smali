.class public final synthetic Lo/NestmsetDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmclearPriceRangeUpperBarrier;

.field private synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/NestmclearPriceRangeUpperBarrier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetDuration;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/NestmsetDuration;->a:Lo/NestmclearPriceRangeUpperBarrier;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetDuration;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/NestmsetDuration;->a:Lo/NestmclearPriceRangeUpperBarrier;

    .line 1031
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasDuration;

    invoke-interface {v1, v0}, Lo/NestmclearPriceRangeUpperBarrier;->e(Lo/hasDuration;)V

    return-object v0
.end method
