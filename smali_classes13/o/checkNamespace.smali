.class public final synthetic Lo/checkNamespace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/LoanableAssetRespProto;

.field private synthetic b:Lcom/finance/framework/widget/slide/AnnouncementView;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;Lcom/finance/framework/widget/slide/AnnouncementView;Lo/LoanableAssetRespProto;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkNamespace;->e:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    iput-object p2, p0, Lo/checkNamespace;->b:Lcom/finance/framework/widget/slide/AnnouncementView;

    iput-object p3, p0, Lo/checkNamespace;->a:Lo/LoanableAssetRespProto;

    iput-object p4, p0, Lo/checkNamespace;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/checkNamespace;->e:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    iget-object v1, p0, Lo/checkNamespace;->b:Lcom/finance/framework/widget/slide/AnnouncementView;

    iget-object v2, p0, Lo/checkNamespace;->a:Lo/LoanableAssetRespProto;

    iget-object v3, p0, Lo/checkNamespace;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/framework/widget/slide/AnnouncementView;->b(Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;Lcom/finance/framework/widget/slide/AnnouncementView;Lo/LoanableAssetRespProto;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
