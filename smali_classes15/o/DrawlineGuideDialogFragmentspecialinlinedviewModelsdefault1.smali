.class public final Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

.field public final e:Lo/DrawlineGuideDialogFragmentonViewCreated3;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;Lo/DrawlineGuideDialogFragmentonViewCreated3;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->d:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 14
    iput-object p2, p0, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->e:Lo/DrawlineGuideDialogFragmentonViewCreated3;

    .line 16
    invoke-interface {p2}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void
.end method
