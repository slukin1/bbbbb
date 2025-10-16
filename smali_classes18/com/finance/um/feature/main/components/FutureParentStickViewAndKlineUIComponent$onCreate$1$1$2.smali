.class final Lcom/finance/um/feature/main/components/FutureParentStickViewAndKlineUIComponent$onCreate$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/main/components/FutureParentStickViewAndKlineUIComponent$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field private synthetic e:Lo/FuturesAdvanceTPSLBothModeDialog;


# direct methods
.method constructor <init>(Lo/FuturesAdvanceTPSLBothModeDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/main/components/FutureParentStickViewAndKlineUIComponent$onCreate$1$1$2;->e:Lo/FuturesAdvanceTPSLBothModeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 1031
    iget-object p1, p0, Lcom/finance/um/feature/main/components/FutureParentStickViewAndKlineUIComponent$onCreate$1$1$2;->e:Lo/FuturesAdvanceTPSLBothModeDialog;

    invoke-static {p1}, Lo/FuturesAdvanceTPSLBothModeDialog;->d(Lo/FuturesAdvanceTPSLBothModeDialog;)I

    move-result p1

    .line 1032
    iget-object p2, p0, Lcom/finance/um/feature/main/components/FutureParentStickViewAndKlineUIComponent$onCreate$1$1$2;->e:Lo/FuturesAdvanceTPSLBothModeDialog;

    invoke-static {p2, p1}, Lo/FuturesAdvanceTPSLBothModeDialog;->a(Lo/FuturesAdvanceTPSLBothModeDialog;I)V

    .line 1033
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
