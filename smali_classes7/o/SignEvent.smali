.class public final Lo/SignEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->e:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/SignEvent;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic e()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lo/SignEvent;->c:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
