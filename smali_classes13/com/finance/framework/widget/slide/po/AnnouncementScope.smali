.class public abstract Lcom/finance/framework/widget/slide/po/AnnouncementScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u0082\u0001\u0001\u000e"
    }
    d2 = {
        "Lcom/finance/framework/widget/slide/po/AnnouncementScope;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "scope",
        "Ljava/lang/String;",
        "getScope",
        "()Ljava/lang/String;",
        "tradeType",
        "getTradeType",
        "TradingPairsScope",
        "Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scope:Ljava/lang/String;

.field private final tradeType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/framework/widget/slide/po/AnnouncementScope;->scope:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/framework/widget/slide/po/AnnouncementScope;->tradeType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/finance/framework/widget/slide/po/AnnouncementScope;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/finance/framework/widget/slide/po/AnnouncementScope;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/finance/framework/widget/slide/po/AnnouncementScope;->tradeType:Ljava/lang/String;

    return-object v0
.end method
