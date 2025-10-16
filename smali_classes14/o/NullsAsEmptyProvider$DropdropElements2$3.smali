.class public final Lo/NullsAsEmptyProvider$DropdropElements2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NullsAsEmptyProvider$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lkotlin/Pair<",
        "+",
        "Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;",
        "+",
        "Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NullsAsEmptyProvider$DropdropElements2$3;->c:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1287
    iget-object v0, p0, Lo/NullsAsEmptyProvider$DropdropElements2$3;->c:[Lkotlinx/coroutines/flow/Flow;

    array-length v0, v0

    new-array v0, v0, [Lkotlin/Pair;

    return-object v0
.end method
