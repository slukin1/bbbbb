.class public final synthetic Lo/NestmsetCouponAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementIndicator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetCouponAmount;->c:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementIndicator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetCouponAmount;->c:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementIndicator;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementIndicator;->d(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementIndicator;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
