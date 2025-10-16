.class public final Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/E2eeDataToSerializeParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/KoinApplication;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/koin/core/KoinApplication;",
        "",
        "d",
        "(Lorg/koin/core/KoinApplication;)V"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $kmmContext:Lo/E2eeSerializeToProtoParameters;


# direct methods
.method public constructor <init>(Lo/E2eeSerializeToProtoParameters;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1;->$kmmContext:Lo/E2eeSerializeToProtoParameters;

    iput-object p2, p0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lorg/koin/core/KoinApplication;)V
    .locals 5

    .line 15
    new-instance v0, Lo/isSeekableFD;

    sget-object v1, Lco/touchlab/kermit/Logger;->DropdropElements4:Lco/touchlab/kermit/Logger$DropdropElements4;

    .line 1028
    new-instance v2, Lco/touchlab/kermit/Logger;

    .line 2024
    iget-object v1, v1, Lco/touchlab/kermit/BaseLogger;->e:Lo/isOrfFormat;

    .line 1028
    const-string v3, "koin"

    invoke-direct {v2, v1, v3}, Lco/touchlab/kermit/Logger;-><init>(Lo/isOrfFormat;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v2}, Lo/isSeekableFD;-><init>(Lco/touchlab/kermit/Logger;)V

    check-cast v0, Lorg/koin/core/logger/Logger;

    .line 14
    invoke-virtual {p1, v0}, Lorg/koin/core/KoinApplication;->logger(Lorg/koin/core/logger/Logger;)Lorg/koin/core/KoinApplication;

    .line 17
    sget-object v0, Lco/touchlab/kermit/Logger;->DropdropElements4:Lco/touchlab/kermit/Logger$DropdropElements4;

    iget-object v1, p0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1;->$kmmContext:Lo/E2eeSerializeToProtoParameters;

    invoke-interface {v1}, Lo/E2eeSerializeToProtoParameters;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lco/touchlab/kermit/Severity;->Verbose:Lco/touchlab/kermit/Severity;

    goto :goto_0

    :cond_0
    sget-object v1, Lco/touchlab/kermit/Severity;->Assert:Lco/touchlab/kermit/Severity;

    .line 5024
    :goto_0
    iget-object v0, v0, Lco/touchlab/kermit/BaseLogger;->e:Lo/isOrfFormat;

    .line 4028
    instance-of v2, v0, Lo/isRafFormat;

    if-eqz v2, :cond_1

    .line 4031
    check-cast v0, Lo/isRafFormat;

    .line 3097
    invoke-interface {v0, v1}, Lo/isRafFormat;->b(Lco/touchlab/kermit/Severity;)V

    .line 19
    invoke-static {}, Lo/setSelfPartyId;->c()Lorg/koin/core/module/Module;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1;

    iget-object v2, p0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1;->$kmmContext:Lo/E2eeSerializeToProtoParameters;

    invoke-direct {v1, v2, v3}, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1;-><init>(Landroid/content/Context;Lo/E2eeSerializeToProtoParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/koin/core/module/Module;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    .line 18
    invoke-virtual {p1, v2}, Lorg/koin/core/KoinApplication;->modules([Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    return-void

    .line 4029
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Logger config is not mutable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lorg/koin/core/KoinApplication;

    invoke-virtual {p0, p1}, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1;->d(Lorg/koin/core/KoinApplication;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
