.class public final synthetic Lo/OtcGetQuoteReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/KycStatusRespOrBuilder;

.field private synthetic e:Lo/NestmclearMarketCap;


# direct methods
.method public synthetic constructor <init>(Lo/KycStatusRespOrBuilder;Lo/NestmclearMarketCap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OtcGetQuoteReq;->a:Lo/KycStatusRespOrBuilder;

    iput-object p2, p0, Lo/OtcGetQuoteReq;->e:Lo/NestmclearMarketCap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OtcGetQuoteReq;->a:Lo/KycStatusRespOrBuilder;

    iget-object v1, p0, Lo/OtcGetQuoteReq;->e:Lo/NestmclearMarketCap;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/KycStatusRespOrBuilder;->e(Lo/KycStatusRespOrBuilder;Lo/NestmclearMarketCap;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
