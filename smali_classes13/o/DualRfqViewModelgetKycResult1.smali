.class public final synthetic Lo/DualRfqViewModelgetKycResult1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/newSequentialExecutor;

    const/high16 v0, -0x40800000    # -1.0f

    .line 2152
    invoke-interface {p1, v0}, Lo/newSequentialExecutor;->m(F)V

    .line 2153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
