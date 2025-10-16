.class public final synthetic Lo/getTotalReward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/ETH2ApyModel;


# direct methods
.method public synthetic constructor <init>(Lo/ETH2ApyModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalReward;->b:Lo/ETH2ApyModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTotalReward;->b:Lo/ETH2ApyModel;

    .line 2054
    iget-object v0, v0, Lo/ETH2ApyModel;->d:Lo/setAvailableSince;

    invoke-virtual {v0}, Lo/setAvailableSince;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
