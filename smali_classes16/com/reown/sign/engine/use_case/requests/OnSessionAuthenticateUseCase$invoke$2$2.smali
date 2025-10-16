.class public final Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reown/android/verify/model/VerifyContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reown/android/verify/model/VerifyContext;",
        "p0",
        "",
        "invoke",
        "(Lcom/reown/android/verify/model/VerifyContext;)V"
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
.field public final synthetic $authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

.field public final synthetic $request:Lcom/reown/android/internal/common/model/WCRequest;

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2$2;->$authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lcom/reown/android/verify/model/VerifyContext;

    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2$2;->invoke(Lcom/reown/android/verify/model/VerifyContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/reown/android/verify/model/VerifyContext;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2$2;->$authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-static {v0, v1, v2, p1}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->access$emitSessionAuthenticate(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lcom/reown/android/verify/model/VerifyContext;)V

    return-void
.end method
