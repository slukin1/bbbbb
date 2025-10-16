.class public final Lo/putValues;
.super Lo/NestmclearAnnouncementLanguage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/putValues;",
        "Lo/NestmclearAnnouncementLanguage;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "p0",
        "",
        "c",
        "(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I"
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
.field public static final INSTANCE:Lo/putValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/putValues;

    invoke-direct {v0}, Lo/putValues;-><init>()V

    sput-object v0, Lo/putValues;->INSTANCE:Lo/putValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/NestmclearAnnouncementLanguage;-><init>()V

    return-void
.end method

.method public static c(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method
