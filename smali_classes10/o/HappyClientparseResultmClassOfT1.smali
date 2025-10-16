.class public final synthetic Lo/HappyClientparseResultmClassOfT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HappyClientparseResultmClassOfT1;->e:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HappyClientparseResultmClassOfT1;->e:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;->d(Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;)Lo/asyncCall;

    move-result-object v0

    return-object v0
.end method
