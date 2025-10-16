.class public final Lo/OcbsOldQuoteRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/OcbsOldQuoteRequestBean;",
        "",
        "<init>",
        "()V",
        "T",
        "Ljava/lang/Class;",
        "p0",
        "e",
        "(Ljava/lang/Class;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/OcbsOldQuoteRequestBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/OcbsOldQuoteRequestBean;

    invoke-direct {v0}, Lo/OcbsOldQuoteRequestBean;-><init>()V

    sput-object v0, Lo/OcbsOldQuoteRequestBean;->INSTANCE:Lo/OcbsOldQuoteRequestBean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 9
    instance-of v0, p0, Lo/getCardSchemeList;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lo/RoutingChannelResponse;->b:Lo/RoutingChannelResponse;

    move-object v0, p0

    check-cast v0, Lo/getCardSchemeList;

    .line 1011
    new-instance v1, Lo/getIssuerCountryWhitelist;

    invoke-direct {v1, v0}, Lo/getIssuerCountryWhitelist;-><init>(Lo/getCardSchemeList;)V

    invoke-static {v1}, Lo/RoutingChannelResponse;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-object p0
.end method
