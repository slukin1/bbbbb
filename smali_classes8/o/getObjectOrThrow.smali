.class public final synthetic Lo/getObjectOrThrow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/RuntimeGetPropertiesRequest;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;


# direct methods
.method public synthetic constructor <init>(Lo/RuntimeGetPropertiesRequest;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getObjectOrThrow;->a:Lo/RuntimeGetPropertiesRequest;

    iput-object p2, p0, Lo/getObjectOrThrow;->e:Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getObjectOrThrow;->a:Lo/RuntimeGetPropertiesRequest;

    iget-object v1, p0, Lo/getObjectOrThrow;->e:Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    invoke-static {v0, v1}, Lo/RuntimeGetPropertiesRequest;->e(Lo/RuntimeGetPropertiesRequest;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
