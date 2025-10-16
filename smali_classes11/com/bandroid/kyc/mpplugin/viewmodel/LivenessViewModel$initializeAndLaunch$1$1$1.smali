.class final Lcom/bandroid/kyc/mpplugin/viewmodel/LivenessViewModel$initializeAndLaunch$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bandroid/kyc/mpplugin/viewmodel/LivenessViewModel$initializeAndLaunch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic d:Lo/addOnItemTouchListener;


# direct methods
.method constructor <init>(Lo/addOnItemTouchListener;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/LivenessViewModel$initializeAndLaunch$1$1$1;->d:Lo/addOnItemTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lo/prepareForDrop;

    .line 1037
    iget-object p2, p0, Lcom/bandroid/kyc/mpplugin/viewmodel/LivenessViewModel$initializeAndLaunch$1$1$1;->d:Lo/addOnItemTouchListener;

    invoke-static {p2}, Lo/addOnItemTouchListener;->c(Lo/addOnItemTouchListener;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1038
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
