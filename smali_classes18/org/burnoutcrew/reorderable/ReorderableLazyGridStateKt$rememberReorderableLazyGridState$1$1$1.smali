.class final Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;


# direct methods
.method constructor <init>(Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1$1;->emit(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/submitStillCaptureRequests;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lorg/burnoutcrew/reorderable/ReorderableState;->onDrag$reorderable(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
