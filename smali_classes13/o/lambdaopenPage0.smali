.class public final synthetic Lo/lambdaopenPage0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements2;


# instance fields
.field private synthetic a:Lo/LoanableAssetRespProto;

.field private synthetic b:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;


# direct methods
.method public synthetic constructor <init>(Lo/LoanableAssetRespProto;Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaopenPage0;->a:Lo/LoanableAssetRespProto;

    iput-object p2, p0, Lo/lambdaopenPage0;->b:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    return-void
.end method


# virtual methods
.method public final e(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdaopenPage0;->a:Lo/LoanableAssetRespProto;

    iget-object v1, p0, Lo/lambdaopenPage0;->b:Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/framework/widget/slide/AnnouncementView;->d(Lo/LoanableAssetRespProto;Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;IZ)V

    return-void
.end method
