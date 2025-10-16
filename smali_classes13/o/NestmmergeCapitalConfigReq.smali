.class public final synthetic Lo/NestmmergeCapitalConfigReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setRiskLevelResult;


# direct methods
.method public synthetic constructor <init>(Lo/setRiskLevelResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmmergeCapitalConfigReq;->b:Lo/setRiskLevelResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmmergeCapitalConfigReq;->b:Lo/setRiskLevelResult;

    invoke-static {v0}, Lo/NestmclearTag;->a(Lo/setRiskLevelResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
