.class public final Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$async$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotCopyTradingQuickCopyComponentonCreate31;->d(Lo/SpotCopyTradingQuickCopyComponentonCreate24;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/SpotCopyTradingQuickCopyComponentonCreate31;


# direct methods
.method public constructor <init>(Lo/SpotCopyTradingQuickCopyComponentonCreate31;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotCopyTradingQuickCopyComponentonCreate31;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$async$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$async$1;->this$0:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$async$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$async$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$async$1;->label:I

    iget-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$async$1;->this$0:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->d(Lo/SpotCopyTradingQuickCopyComponentonCreate24;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 0
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
