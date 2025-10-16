.class public final Lo/getSimpleAddressName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lo/getSimpleAddressName;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/getSimpleAddressName;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Lo/getPublicKeyType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getPublicKeyType<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 85
    new-instance v0, Lo/getSupportedTokenIPs;

    .line 2072
    iget-object p0, p0, Lo/getPublicKeyType;->a:Lkotlin/jvm/functions/Function3;

    .line 85
    invoke-direct {v0, p0, p1}, Lo/getSupportedTokenIPs;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/getSupportedTokenIPs;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
