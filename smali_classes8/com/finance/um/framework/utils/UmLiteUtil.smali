.class public final Lcom/finance/um/framework/utils/UmLiteUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/um/framework/utils/UmLiteUtil;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "c",
        "TradeMode"
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
.field public static final INSTANCE:Lcom/finance/um/framework/utils/UmLiteUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/um/framework/utils/UmLiteUtil;

    invoke-direct {v0}, Lcom/finance/um/framework/utils/UmLiteUtil;-><init>()V

    sput-object v0, Lcom/finance/um/framework/utils/UmLiteUtil;->INSTANCE:Lcom/finance/um/framework/utils/UmLiteUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 3

    .line 28
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 1275
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->p:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v0

    .line 29
    sget-object v1, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->DEFAULT:Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    invoke-virtual {v1}, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->getKey()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 3

    .line 19
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 2275
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->p:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v0

    .line 20
    sget-object v1, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->UMLITE:Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    invoke-virtual {v1}, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->getKey()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
