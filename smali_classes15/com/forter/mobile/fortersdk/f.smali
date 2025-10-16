.class public final Lcom/forter/mobile/fortersdk/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lo/getTrailing;


# direct methods
.method public constructor <init>(Lo/getTrailing;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/f;->c:Lo/getTrailing;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/f;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/forter/mobile/fortersdk/f;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/forter/mobile/fortersdk/f;->b:I

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/f;->c:Lo/getTrailing;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/getTrailing;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
