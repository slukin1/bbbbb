.class public final synthetic Lo/setTransactionTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/mergeLatestTxn;


# direct methods
.method public synthetic constructor <init>(Lo/mergeLatestTxn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTransactionTime;->d:Lo/mergeLatestTxn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTransactionTime;->d:Lo/mergeLatestTxn;

    invoke-static {v0}, Lo/mergeLatestTxn;->t(Lo/mergeLatestTxn;)Lo/setAlphaIdBytes;

    move-result-object v0

    return-object v0
.end method
