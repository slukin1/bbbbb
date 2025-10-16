.class public final synthetic Lo/NestmsetHBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetHBytes;->a:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    iput-object p2, p0, Lo/NestmsetHBytes;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetHBytes;->a:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    iget-object v1, p0, Lo/NestmsetHBytes;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, v1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->c(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
