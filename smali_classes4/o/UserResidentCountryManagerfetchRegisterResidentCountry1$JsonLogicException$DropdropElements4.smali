.class final Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;->c(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/FiatVoucherListDialogFragment;


# direct methods
.method constructor <init>(Lo/FiatVoucherListDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException$DropdropElements4;->c:Lo/FiatVoucherListDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1180
    iget-object v0, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException$DropdropElements4;->c:Lo/FiatVoucherListDialogFragment;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v0, Lo/FiatVoucherListDialogFragment;->a:Lcom/eaas/home/components/dynamic/TickerCore;

    invoke-virtual {v0}, Lcom/eaas/home/components/dynamic/TickerCore;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
