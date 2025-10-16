.class public final Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1$Companion;-><init>()V

    return-void
.end method

.method public static synthetic e$default(Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1$Companion;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 158
    const-string p1, "home"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1$Companion;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 157
    invoke-static {}, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$Companion$clearCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$Companion$clearCache$1;

    iget v1, v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$Companion$clearCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$Companion$clearCache$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$Companion$clearCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$Companion$clearCache$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$Companion$clearCache$1;-><init>(Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1$Companion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$Companion$clearCache$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    iget v2, v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$Companion$clearCache$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$Companion$clearCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 159
    sget-object p2, Lo/KitSelectorDialog;->DropdropElements3:Lo/KitSelectorDialog$DropdropElements3;

    invoke-static {}, Lo/KitSelectorDialog$DropdropElements3;->d()Lo/KitSelectorDialog;

    move-result-object p2

    iput-object p1, v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$Companion$clearCache$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/lib/dynamiclayout/slot/loader/WidgetLoader$Companion$clearCache$1;->label:I

    invoke-interface {p2, v0}, Lo/KitSelectorDialog;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lo/BinancePayChangePinActivityspecialinlinedviewBindingActivity1$Companion;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
