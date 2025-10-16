.class public final synthetic Lo/FuturesAdvanceTPSLOptimizedSingleModeDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesAdvanceTPSLOptimizedSingleModeDialog;->e:Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesAdvanceTPSLOptimizedSingleModeDialog;->e:Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->e(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
