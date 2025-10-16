.class public final Lo/DepthListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/binance/dev/pay/track/PayEventManger;",
        "",
        "<init>",
        "()V",
        "submitSentryEvent",
        "",
        "code",
        "",
        "msg",
        "",
        "extra",
        "",
        "payment-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lo/DepthListData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DepthListData;

    invoke-direct {v0}, Lo/DepthListData;-><init>()V

    sput-object v0, Lo/DepthListData;->c:Lo/DepthListData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-static {v0, p0, p1, p2}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V
    .locals 0

    const/4 p0, 0x0

    .line 1013
    sget-object p3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-static {p3, p1, p2, p0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
