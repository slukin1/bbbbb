.class public final Lcom/reown/android/keyserver/domain/use_case/RegisterInviteUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/keyserver/domain/use_case/RegisterInviteUseCase;->invoke-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/reown/android/keyserver/domain/use_case/RegisterInviteUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/android/keyserver/domain/use_case/RegisterInviteUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/keyserver/domain/use_case/RegisterInviteUseCase;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/keyserver/domain/use_case/RegisterInviteUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/keyserver/domain/use_case/RegisterInviteUseCase$invoke$1;->this$0:Lcom/reown/android/keyserver/domain/use_case/RegisterInviteUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/reown/android/keyserver/domain/use_case/RegisterInviteUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/reown/android/keyserver/domain/use_case/RegisterInviteUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/reown/android/keyserver/domain/use_case/RegisterInviteUseCase$invoke$1;->label:I

    iget-object p1, p0, Lcom/reown/android/keyserver/domain/use_case/RegisterInviteUseCase$invoke$1;->this$0:Lcom/reown/android/keyserver/domain/use_case/RegisterInviteUseCase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/reown/android/keyserver/domain/use_case/RegisterInviteUseCase;->invoke-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
