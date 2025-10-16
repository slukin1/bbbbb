.class public final synthetic Lo/LightHttpBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Z

.field private synthetic c:Lo/getStrategyStatus;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic g:D

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Z

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Lo/getStrategyStatus;ZZDLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LightHttpBody;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-boolean p2, p0, Lo/LightHttpBody;->b:Z

    iput-object p3, p0, Lo/LightHttpBody;->a:Ljava/util/List;

    iput-object p4, p0, Lo/LightHttpBody;->d:Ljava/util/Map;

    iput-object p5, p0, Lo/LightHttpBody;->c:Lo/getStrategyStatus;

    iput-boolean p6, p0, Lo/LightHttpBody;->j:Z

    iput-boolean p7, p0, Lo/LightHttpBody;->i:Z

    iput-wide p8, p0, Lo/LightHttpBody;->g:D

    iput-object p10, p0, Lo/LightHttpBody;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/LightHttpBody;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-boolean v1, p0, Lo/LightHttpBody;->b:Z

    iget-object v2, p0, Lo/LightHttpBody;->a:Ljava/util/List;

    iget-object v3, p0, Lo/LightHttpBody;->d:Ljava/util/Map;

    iget-object v4, p0, Lo/LightHttpBody;->c:Lo/getStrategyStatus;

    iget-boolean v5, p0, Lo/LightHttpBody;->j:Z

    iget-boolean v6, p0, Lo/LightHttpBody;->i:Z

    iget-wide v7, p0, Lo/LightHttpBody;->g:D

    iget-object v9, p0, Lo/LightHttpBody;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lo/HttpHandler;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Lo/getStrategyStatus;ZZDLjava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
