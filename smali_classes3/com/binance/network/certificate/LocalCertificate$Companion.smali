.class public final Lcom/binance/network/certificate/LocalCertificate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/network/certificate/LocalCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/network/certificate/LocalCertificate$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/binance/network/certificate/LocalCertificate;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/network/certificate/LocalCertificate;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/network/certificate/LocalCertificate$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b$default(Lcom/binance/network/certificate/LocalCertificate$Companion;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/network/certificate/LocalCertificate;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/network/certificate/LocalCertificate$Companion;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/network/certificate/LocalCertificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/network/certificate/LocalCertificate;
    .locals 9

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    new-instance v8, Lcom/binance/network/certificate/LocalCertificate;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, v6

    invoke-direct/range {v0 .. v7}, Lcom/binance/network/certificate/LocalCertificate;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V

    return-object v8
.end method
