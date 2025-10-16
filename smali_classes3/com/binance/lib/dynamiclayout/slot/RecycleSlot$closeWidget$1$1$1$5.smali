.class final Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$closeWidget$1$1$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$closeWidget$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$closeWidget$1$1$1$5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$closeWidget$1$1$1$5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$closeWidget$1$1$1$5;

    invoke-direct {v0}, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$closeWidget$1$1$1$5;-><init>()V

    sput-object v0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$closeWidget$1$1$1$5;->b:Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$closeWidget$1$1$1$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 378
    check-cast p1, Lkotlin/Result;

    .line 1000
    iget-object p2, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 378
    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    .line 2000
    :cond_0
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 380
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
