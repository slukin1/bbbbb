.class public final synthetic Lo/getFastestInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/extractLocationAvailability;


# direct methods
.method public synthetic constructor <init>(Lo/extractLocationAvailability;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFastestInterval;->b:Lo/extractLocationAvailability;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFastestInterval;->b:Lo/extractLocationAvailability;

    invoke-static {v0}, Lo/extractLocationAvailability;->e(Lo/extractLocationAvailability;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v0

    return-object v0
.end method
