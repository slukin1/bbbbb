.class public final synthetic Lo/CopyTradingInitDataStateRepositorygetInitDataInfo22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/clearBusiness;

.field private synthetic b:Lo/getFuturesType;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/NestmsetDevice$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;Ljava/lang/String;Lo/getFuturesType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo22;->d:Lo/NestmsetDevice$DropdropElements4;

    iput-object p2, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo22;->a:Lo/clearBusiness;

    iput-object p3, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo22;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo22;->b:Lo/getFuturesType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo22;->d:Lo/NestmsetDevice$DropdropElements4;

    iget-object v1, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo22;->a:Lo/clearBusiness;

    iget-object v2, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo22;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo22;->b:Lo/getFuturesType;

    invoke-static {v0, v1, v2, v3}, Lo/getFuturesType;->c(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;Ljava/lang/String;Lo/getFuturesType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
