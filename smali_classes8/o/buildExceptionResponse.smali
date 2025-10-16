.class public final synthetic Lo/buildExceptionResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

.field private synthetic d:Lo/RuntimeGetPropertiesRequest;


# direct methods
.method public synthetic constructor <init>(Lo/RuntimeGetPropertiesRequest;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buildExceptionResponse;->d:Lo/RuntimeGetPropertiesRequest;

    iput-object p2, p0, Lo/buildExceptionResponse;->c:Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/buildExceptionResponse;->d:Lo/RuntimeGetPropertiesRequest;

    iget-object v1, p0, Lo/buildExceptionResponse;->c:Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    invoke-static {v0, v1}, Lo/RuntimeGetPropertiesRequest;->d(Lo/RuntimeGetPropertiesRequest;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
