.class public final Lcom/binance/app/kmm/KmmKoinComponent$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/app/kmm/KmmKoinComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static getKoin(Lcom/binance/app/kmm/KmmKoinComponent;)Lorg/koin/core/Koin;
    .locals 0

    .line 1035
    sget-object p0, Lo/E2eeDataToSerializeParameters;->d:Lorg/koin/core/KoinApplication;

    .line 0
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method
