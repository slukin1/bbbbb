.class final Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawLineViewModel$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawLineViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic d:Lo/addOrOverrideParam;


# direct methods
.method constructor <init>(Lo/addOrOverrideParam;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawLineViewModel$1$3;->d:Lo/addOrOverrideParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 1136
    iget-object p2, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/DrawLineViewModel$1$3;->d:Lo/addOrOverrideParam;

    invoke-static {p2, p1}, Lo/addOrOverrideParam;->b(Lo/addOrOverrideParam;Ljava/lang/String;)V

    .line 1137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
