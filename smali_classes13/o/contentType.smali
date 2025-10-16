.class public final Lo/contentType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/contentType;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "c",
        "b",
        "(I)I",
        "(Ljava/lang/String;)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/contentType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/contentType;

    invoke-direct {v0}, Lo/contentType;-><init>()V

    sput-object v0, Lo/contentType;->INSTANCE:Lo/contentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    if-lez p0, :cond_0

    .line 72
    const-string p0, "futures_position_share_bg_up.png"

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    if-gez p0, :cond_1

    .line 74
    const-string p0, "futures_position_share_bg_down.png"

    goto :goto_0

    .line 76
    :cond_1
    const-string p0, "futures_position_share_bg_flat.png"

    goto :goto_0

    .line 78
    :goto_1
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    sget-object v2, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f080d14

    return p0

    :cond_0
    const p0, 0x7f080d12

    return p0

    :cond_1
    const p0, 0x7f080d13

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 7

    if-lez p0, :cond_0

    .line 83
    const-string p0, "futures_position_share_bg_up_v3.png"

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    if-gez p0, :cond_1

    .line 85
    const-string p0, "futures_position_share_bg_down_v3.png"

    goto :goto_0

    .line 87
    :cond_1
    const-string p0, "futures_position_share_bg_flat_v3.png"

    goto :goto_0

    .line 89
    :goto_1
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    sget-object v2, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 106
    :cond_0
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-static {p0}, Lo/SocketLike;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
