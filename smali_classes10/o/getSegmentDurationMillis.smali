.class public final synthetic Lo/getSegmentDurationMillis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getDefaultSleepSegmentRequest;


# direct methods
.method public synthetic constructor <init>(Lo/getDefaultSleepSegmentRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSegmentDurationMillis;->a:Lo/getDefaultSleepSegmentRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSegmentDurationMillis;->a:Lo/getDefaultSleepSegmentRequest;

    invoke-static {v0}, Lo/getDefaultSleepSegmentRequest;->b(Lo/getDefaultSleepSegmentRequest;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v0

    return-object v0
.end method
