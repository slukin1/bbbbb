.class public final Lcom/binance/android/themisplugin/nats/ThemisNatsHandler$doFeatureGateResult$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSelfPrivateKeyPem;->b(Ljava/lang/String;Lo/E2eeConfigParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "Ljava/lang/Exception;",
        "p1",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/Exception;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/binance/android/themisplugin/nats/ThemisNatsHandler$doFeatureGateResult$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/android/themisplugin/nats/ThemisNatsHandler$doFeatureGateResult$1$2;

    invoke-direct {v0}, Lcom/binance/android/themisplugin/nats/ThemisNatsHandler$doFeatureGateResult$1$2;-><init>()V

    sput-object v0, Lcom/binance/android/themisplugin/nats/ThemisNatsHandler$doFeatureGateResult$1$2;->b:Lcom/binance/android/themisplugin/nats/ThemisNatsHandler$doFeatureGateResult$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 162
    sget-object v0, Lo/warn;->INSTANCE:Lo/warn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1019
    sget-object p2, Lo/warn;->d:Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;

    if-eqz p2, :cond_0

    if-eqz p2, :cond_0

    .line 1020
    invoke-interface {p2, p1}, Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/themisplugin/nats/ThemisNatsHandler$doFeatureGateResult$1$2;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
