.class public final Lde/authada/mobile/io/ktor/client/engine/UtilsKt$attachToUserJob$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/engine/UtilsKt;->attachToUserJob(Lkotlinx/coroutines/Job;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $cleanupHandler:Lo/WCWalletManagerExternalSyntheticLambda5;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda5;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/UtilsKt$attachToUserJob$2;->$cleanupHandler:Lo/WCWalletManagerExternalSyntheticLambda5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/engine/UtilsKt$attachToUserJob$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/UtilsKt$attachToUserJob$2;->$cleanupHandler:Lo/WCWalletManagerExternalSyntheticLambda5;

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    return-void
.end method
