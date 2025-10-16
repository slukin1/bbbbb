.class public final synthetic Lo/CrowdinConfighostGetter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;

.field public final synthetic e:Lo/FirebaseReportWrappersetCustomKey1;


# direct methods
.method public synthetic constructor <init>(Lo/FirebaseReportWrappersetCustomKey1;Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrowdinConfighostGetter1;->e:Lo/FirebaseReportWrappersetCustomKey1;

    iput-object p2, p0, Lo/CrowdinConfighostGetter1;->c:Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CrowdinConfighostGetter1;->e:Lo/FirebaseReportWrappersetCustomKey1;

    iget-object v1, p0, Lo/CrowdinConfighostGetter1;->c:Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;

    invoke-static {v0, v1, p1}, Lo/FirebaseReportWrappersetCustomKey1;->e(Lo/FirebaseReportWrappersetCustomKey1;Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;Landroid/view/View;)V

    return-void
.end method
