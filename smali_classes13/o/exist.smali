.class public final synthetic Lo/exist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/slide/AnnouncementView;

.field private synthetic b:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/slide/AnnouncementView;Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/exist;->a:Lcom/finance/framework/widget/slide/AnnouncementView;

    iput-object p2, p0, Lo/exist;->b:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/exist;->a:Lcom/finance/framework/widget/slide/AnnouncementView;

    iget-object v1, p0, Lo/exist;->b:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    check-cast p1, Lcom/finance/framework/widget/slide/AnnouncementItemView;

    invoke-static {v0, v1, p1}, Lcom/finance/framework/widget/slide/AnnouncementView;->e(Lcom/finance/framework/widget/slide/AnnouncementView;Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;Lcom/finance/framework/widget/slide/AnnouncementItemView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
