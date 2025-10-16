.class public final synthetic Lo/BaseGridInvestmentAmountDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/getStreamerStrategyType;


# direct methods
.method public synthetic constructor <init>(Lo/getStreamerStrategyType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseGridInvestmentAmountDialog;->a:Lo/getStreamerStrategyType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseGridInvestmentAmountDialog;->a:Lo/getStreamerStrategyType;

    invoke-static {v0}, Lo/getStreamerStrategyType;->d(Lo/getStreamerStrategyType;)V

    return-void
.end method
