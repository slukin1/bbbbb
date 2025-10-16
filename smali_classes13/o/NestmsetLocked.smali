.class public final synthetic Lo/NestmsetLocked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetLocked;->a:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetLocked;->a:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    check-cast p1, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    invoke-static {v0, p1}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->c(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
