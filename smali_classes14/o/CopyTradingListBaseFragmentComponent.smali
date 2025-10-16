.class public final synthetic Lo/CopyTradingListBaseFragmentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/getProfitSharedRate;


# direct methods
.method public synthetic constructor <init>(Lo/getProfitSharedRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingListBaseFragmentComponent;->d:Lo/getProfitSharedRate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingListBaseFragmentComponent;->d:Lo/getProfitSharedRate;

    invoke-static {v0}, Lo/getProfitSharedRate;->e(Lo/getProfitSharedRate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
