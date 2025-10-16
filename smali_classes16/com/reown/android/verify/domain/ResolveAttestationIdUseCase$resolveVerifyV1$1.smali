.class public final Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->resolveVerifyV1(Lcom/reown/android/internal/common/model/WCRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reown/android/verify/domain/VerifyResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reown/android/verify/domain/VerifyResult;",
        "p0",
        "",
        "invoke",
        "(Lcom/reown/android/verify/domain/VerifyResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $onResolve:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reown/android/verify/model/VerifyContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $request:Lcom/reown/android/internal/common/model/WCRequest;

.field public final synthetic this$0:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/verify/model/VerifyContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV1$1;->this$0:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    iput-object p2, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV1$1;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iput-object p3, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV1$1;->$onResolve:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/reown/android/verify/domain/VerifyResult;

    invoke-virtual {p0, p1}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV1$1;->invoke(Lcom/reown/android/verify/domain/VerifyResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/reown/android/verify/domain/VerifyResult;)V
    .locals 9

    .line 56
    iget-object v0, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV1$1;->this$0:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    new-instance v8, Lcom/reown/android/verify/model/VerifyContext;

    iget-object v1, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV1$1;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/reown/android/verify/domain/VerifyResult;->getOrigin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/reown/android/verify/domain/VerifyResult;->getValidation()Lcom/reown/android/internal/common/model/Validation;

    move-result-object v5

    iget-object v1, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV1$1;->this$0:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    invoke-static {v1}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->access$getVerifyUrl$p(Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/reown/android/verify/domain/VerifyResult;->isScam()Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/reown/android/verify/model/VerifyContext;-><init>(JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p1, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV1$1$1;

    iget-object v1, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV1$1;->$onResolve:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v8, p1}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->access$insertContext(Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/verify/model/VerifyContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
