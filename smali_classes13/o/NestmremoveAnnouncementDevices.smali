.class public final synthetic Lo/NestmremoveAnnouncementDevices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/NestmsetAnnouncement;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetAnnouncement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmremoveAnnouncementDevices;->b:Lo/NestmsetAnnouncement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmremoveAnnouncementDevices;->b:Lo/NestmsetAnnouncement;

    check-cast p1, Lcom/binance/data/beans/TradeKlineSwitchBean;

    invoke-static {v0, p1}, Lo/NestmsetAnnouncement;->a(Lo/NestmsetAnnouncement;Lcom/binance/data/beans/TradeKlineSwitchBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
