.class public final synthetic Lo/mergeBalanceValuationReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/setRequestedCurrency;


# direct methods
.method public synthetic constructor <init>(Lo/setRequestedCurrency;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeBalanceValuationReq;->d:Lo/setRequestedCurrency;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mergeBalanceValuationReq;->d:Lo/setRequestedCurrency;

    invoke-static {v0}, Lo/clearReqTime;->e(Lo/setRequestedCurrency;)V

    return-void
.end method
