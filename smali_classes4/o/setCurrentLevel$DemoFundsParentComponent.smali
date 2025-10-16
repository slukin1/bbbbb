.class public final Lo/setCurrentLevel$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCurrentLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:Z

.field public b:Lo/getCoinsAdapter;

.field c:Lo/CardParamsCreator$DropdropElements3;

.field public d:Z

.field public e:Lo/getRouter;

.field f:Lo/isNeedConfirmCallback;

.field public g:Lo/setNeedConfirmCallback;

.field h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/OcbsSellQuoteExpiredDialoguserAcceptNewQuote1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/getUsingMobileSdk;

.field k:Lo/ThreeDsDto;

.field public l:Lo/DollarPeBankTransferParamsCreator$DropdropElements1;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public q:Lo/setOnClickAcceptNewQuote;

.field r:Lo/OcbsSupportAssetDataBlockrefresh1;

.field s:Lo/setTotalLimit;

.field t:Lo/getDailyLimit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    const-string v0, "_HUMMER_SDK_NAMESPACE_DEFAULT_"

    iput-object v0, p0, Lo/setCurrentLevel$DemoFundsParentComponent;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lo/setCurrentLevel$DemoFundsParentComponent;->d:Z

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setCurrentLevel$DemoFundsParentComponent;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lo/setCurrentLevel$DemoFundsParentComponent;->a:Z

    return-void
.end method
