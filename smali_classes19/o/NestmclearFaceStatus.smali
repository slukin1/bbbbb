.class public final synthetic Lo/NestmclearFaceStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lo/NestmclearDealerStatus;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLo/NestmclearDealerStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearFaceStatus;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-boolean p2, p0, Lo/NestmclearFaceStatus;->c:Z

    iput-object p3, p0, Lo/NestmclearFaceStatus;->d:Lo/NestmclearDealerStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearFaceStatus;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-boolean v1, p0, Lo/NestmclearFaceStatus;->c:Z

    iget-object v2, p0, Lo/NestmclearFaceStatus;->d:Lo/NestmclearDealerStatus;

    invoke-static {v0, v1, v2}, Lo/NestmclearDealerStatus;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLo/NestmclearDealerStatus;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
