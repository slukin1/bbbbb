.class public final Lo/getKeepDpiOnTransformedDocumentImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0005\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getKeepDpiOnTransformedDocumentImage;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/getKeepDpiOnTransformedDocumentImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getKeepDpiOnTransformedDocumentImage;

    invoke-direct {v0}, Lo/getKeepDpiOnTransformedDocumentImage;-><init>()V

    sput-object v0, Lo/getKeepDpiOnTransformedDocumentImage;->INSTANCE:Lo/getKeepDpiOnTransformedDocumentImage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 15
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 17
    sget-object v1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->S()Lcom/binance/data/beans/WebViewPathConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/binance/data/beans/WebViewPathConfig;->getDepositVideoGuide()Lcom/binance/data/beans/WebViewPathConfig$PathConfig;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "/{lang}/support/faq/85a1c394ac1d489fb0bfac0ef2fceafd"

    invoke-virtual {v0, v2, v1}, Lcom/binance/base/tools/DomainUtil;->c(Ljava/lang/String;Lcom/binance/data/beans/WebViewPathConfig$PathConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
