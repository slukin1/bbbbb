.class public final Lo/setSelfPartyId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/getAndroidOOMMem;

.field private static final e:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    sget-object v0, Lcom/binance/app/kmm/KoinKt$defaultJson$1;->b:Lcom/binance/app/kmm/KoinKt$defaultJson$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1284
    sget-object v1, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    check-cast v1, Lo/getAndroidOOMMem;

    invoke-static {v1, v0}, Lo/RuntimeRemoteConfigCreator;->c(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;)Lo/getAndroidOOMMem;

    move-result-object v0

    .line 15
    sput-object v0, Lo/setSelfPartyId;->a:Lo/getAndroidOOMMem;

    .line 17
    sget-object v0, Lcom/binance/app/kmm/KoinKt$coreModule$1;->b:Lcom/binance/app/kmm/KoinKt$coreModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lo/setSelfPartyId;->e:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final c()Lorg/koin/core/module/Module;
    .locals 1

    .line 17
    sget-object v0, Lo/setSelfPartyId;->e:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static final e()Lo/getAndroidOOMMem;
    .locals 1

    .line 15
    sget-object v0, Lo/setSelfPartyId;->a:Lo/getAndroidOOMMem;

    return-object v0
.end method
