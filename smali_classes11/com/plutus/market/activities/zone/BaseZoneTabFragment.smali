.class public abstract Lcom/plutus/market/activities/zone/BaseZoneTabFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/sU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/plutus/market/activities/zone/BaseZoneTabFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/sU;",
        "<init>",
        "()V",
        "",
        "d",
        "()Ljava/lang/String;",
        "Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;",
        "pageOriginData",
        "Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;",
        "getPageOriginData",
        "()Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;",
        "setPageOriginData",
        "(Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;)V",
        "DropdropElements1"
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
.field private pageOriginData:Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 30
    new-instance v0, Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    invoke-direct {v0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;-><init>()V

    iput-object v0, p0, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->pageOriginData:Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public final getPageOriginData()Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->pageOriginData:Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    return-object v0
.end method

.method public final setPageOriginData(Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->pageOriginData:Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    return-void
.end method
