.class public final Lde/authada/library/api/nfc/AndroidNfcCardProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/core/CardProviderFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lde/authada/library/api/nfc/AndroidNfcCardProviderFactory;",
        "Lde/authada/library/api/core/CardProviderFactory;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "Lde/authada/eid/card/api/CardProvider;",
        "create",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lde/authada/eid/card/api/CardProvider;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lde/authada/eid/card/api/CardProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/eid/card/api/CardProvider;"
        }
    .end annotation

    .line 13
    :try_start_0
    new-instance v0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->activity(Landroid/app/Activity;)Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;

    move-result-object p1

    const-wide/32 v0, 0x57e40

    .line 15
    invoke-virtual {p1, v0, v1}, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->searchTimeoutMs(J)Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;

    move-result-object p1

    const/16 v0, 0x3e8

    .line 16
    invoke-virtual {p1, v0}, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->presenceCheckDelayMs(I)Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;

    move-result-object p1

    const/16 v0, 0x1388

    .line 17
    invoke-virtual {p1, v0}, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->isoDepTimeoutMs(I)Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;

    move-result-object p1

    const/16 v0, 0x64

    .line 18
    invoke-virtual {p1, v0}, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->removalCheckIntervalMs(I)Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->build()Lde/authada/eid/card/AndroidNFCCardProvider;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/CardProvider;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lde/authada/library/LogUtil;->INSTANCE:Lde/authada/library/LogUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/library/LogUtil;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
