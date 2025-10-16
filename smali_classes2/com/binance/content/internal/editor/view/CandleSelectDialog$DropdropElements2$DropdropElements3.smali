.class public final Lcom/binance/content/internal/editor/view/CandleSelectDialog$DropdropElements2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion;->e(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/CancellableContinuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/os/Bundle;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
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
.field public static final e:Lcom/binance/content/internal/editor/view/CandleSelectDialog$DropdropElements2$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$DropdropElements2$DropdropElements3;

    invoke-direct {v0}, Lcom/binance/content/internal/editor/view/CandleSelectDialog$DropdropElements2$DropdropElements3;-><init>()V

    sput-object v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$DropdropElements2$DropdropElements3;->e:Lcom/binance/content/internal/editor/view/CandleSelectDialog$DropdropElements2$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 835
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/editor/view/CandleSelectDialog$DropdropElements2$DropdropElements3;->e(Lkotlinx/coroutines/CancellableContinuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
