.class public final synthetic Lo/NestmmergeGetAccountUserConfigReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setRiskLevelResult;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/setRiskLevelResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmmergeGetAccountUserConfigReq;->c:Lo/setRiskLevelResult;

    iput-object p2, p0, Lo/NestmmergeGetAccountUserConfigReq;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmmergeGetAccountUserConfigReq;->c:Lo/setRiskLevelResult;

    iget-object v1, p0, Lo/NestmmergeGetAccountUserConfigReq;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lo/NestmclearTag;->b(Lo/setRiskLevelResult;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
