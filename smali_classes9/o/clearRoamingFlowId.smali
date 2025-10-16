.class public final synthetic Lo/clearRoamingFlowId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/clearCoin;


# direct methods
.method public synthetic constructor <init>(Lo/clearCoin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearRoamingFlowId;->d:Lo/clearCoin;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearRoamingFlowId;->d:Lo/clearCoin;

    invoke-static {v0}, Lo/NestmclearRoamingFlowId;->c(Lo/clearCoin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
