.class public final Luniffi/yttrium/uniffiRustFutureContinuationCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/UniffiRustFutureContinuationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Luniffi/yttrium/uniffiRustFutureContinuationCallbackImpl;",
        "Luniffi/yttrium/UniffiRustFutureContinuationCallback;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "callback",
        "(JB)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Luniffi/yttrium/uniffiRustFutureContinuationCallbackImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/uniffiRustFutureContinuationCallbackImpl;

    invoke-direct {v0}, Luniffi/yttrium/uniffiRustFutureContinuationCallbackImpl;-><init>()V

    sput-object v0, Luniffi/yttrium/uniffiRustFutureContinuationCallbackImpl;->INSTANCE:Luniffi/yttrium/uniffiRustFutureContinuationCallbackImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(JB)V
    .locals 1

    .line 974
    invoke-static {}, Luniffi/yttrium/YttriumKt;->getUniffiContinuationHandleMap()Luniffi/yttrium/UniffiHandleMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/UniffiHandleMap;->remove(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
