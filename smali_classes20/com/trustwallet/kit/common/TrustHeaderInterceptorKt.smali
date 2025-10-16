.class public final Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001aD\u0010\n\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000c\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "p0",
        "Lcom/trustwallet/kit/common/ClientPlatform;",
        "p1",
        "Lkotlin/Function3;",
        "Lo/requestSigningInput;",
        "Lo/accessisCompressPubKey;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lo/signSchnorr;",
        "",
        "trustHeaderHttpInterceptor",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/ClientPlatform;)Lkotlin/jvm/functions/Function3;",
        "HeaderPlatform",
        "Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HeaderPlatform:Ljava/lang/String; = "X-Platform"


# direct methods
.method public static final trustHeaderHttpInterceptor(Ljava/lang/String;Lcom/trustwallet/kit/common/ClientPlatform;)Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/ClientPlatform;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/requestSigningInput;",
            "Lo/accessisCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/common/TrustHeaderInterceptorKt$trustHeaderHttpInterceptor$1;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/ClientPlatform;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
