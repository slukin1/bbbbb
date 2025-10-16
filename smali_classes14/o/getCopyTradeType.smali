.class public final synthetic Lo/getCopyTradeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/getUpdateLockPeriodAsync;


# direct methods
.method public synthetic constructor <init>(Lo/getUpdateLockPeriodAsync;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCopyTradeType;->e:Lo/getUpdateLockPeriodAsync;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCopyTradeType;->e:Lo/getUpdateLockPeriodAsync;

    invoke-static {v0}, Lo/getUpdateLockPeriodAsync;->b(Lo/getUpdateLockPeriodAsync;)V

    return-void
.end method
