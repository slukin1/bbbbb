.class public final synthetic Lo/NestmclearCollateralCoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/hasValidTime;


# direct methods
.method public synthetic constructor <init>(Lo/hasValidTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearCollateralCoin;->c:Lo/hasValidTime;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearCollateralCoin;->c:Lo/hasValidTime;

    invoke-static {v0}, Lo/hasValidTime;->c(Lo/hasValidTime;)Lo/ApexIncomeMsgProto;

    move-result-object v0

    return-object v0
.end method
