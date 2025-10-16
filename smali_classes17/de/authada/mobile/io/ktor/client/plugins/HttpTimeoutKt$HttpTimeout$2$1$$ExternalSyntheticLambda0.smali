.class public final synthetic Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/Job;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$r8$lambda$u7m7YIT67MolD5We44stWmZ2T4M(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
