.class public final synthetic Lo/FirebaseReportWrappersetUserId1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/FirebaseReportWrapperlog1;

.field public final synthetic e:Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;


# direct methods
.method public synthetic constructor <init>(Lo/FirebaseReportWrapperlog1;Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseReportWrappersetUserId1;->c:Lo/FirebaseReportWrapperlog1;

    iput-object p2, p0, Lo/FirebaseReportWrappersetUserId1;->e:Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FirebaseReportWrappersetUserId1;->c:Lo/FirebaseReportWrapperlog1;

    iget-object v1, p0, Lo/FirebaseReportWrappersetUserId1;->e:Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;

    invoke-static {v0, v1, p1}, Lo/FirebaseReportWrapperlog1;->e(Lo/FirebaseReportWrapperlog1;Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;Landroid/view/View;)V

    return-void
.end method
