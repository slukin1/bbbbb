.class public abstract Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope;
.super Lcom/finance/framework/widget/slide/po/AnnouncementScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/slide/po/AnnouncementScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TradingPairsScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$CMFutures;,
        Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$Margin;,
        Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$Spot;,
        Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$SpotGrid;,
        Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$UMFutures;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013"
    }
    d2 = {
        "Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope;",
        "Lcom/finance/framework/widget/slide/po/AnnouncementScope;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Spot",
        "SpotGrid",
        "Margin",
        "UMFutures",
        "CMFutures",
        "Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$CMFutures;",
        "Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$Margin;",
        "Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$Spot;",
        "Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$SpotGrid;",
        "Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope$UMFutures;"
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
.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "trading-pairs"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/finance/framework/widget/slide/po/AnnouncementScope;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/finance/framework/widget/slide/po/AnnouncementScope$TradingPairsScope;->type:Ljava/lang/String;

    return-object v0
.end method
