.class public final synthetic Lo/NestmsetToBinanceChainIdBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/LoanableAssetResp;

.field private synthetic c:Landroidx/appcompat/widget/AppCompatImageView;

.field private synthetic e:Lo/NestmclearToTokenAmount;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearToTokenAmount;Landroidx/appcompat/widget/AppCompatImageView;Lo/LoanableAssetResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetToBinanceChainIdBytes;->e:Lo/NestmclearToTokenAmount;

    iput-object p2, p0, Lo/NestmsetToBinanceChainIdBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lo/NestmsetToBinanceChainIdBytes;->b:Lo/LoanableAssetResp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetToBinanceChainIdBytes;->e:Lo/NestmclearToTokenAmount;

    iget-object v1, p0, Lo/NestmsetToBinanceChainIdBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lo/NestmsetToBinanceChainIdBytes;->b:Lo/LoanableAssetResp;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lo/NestmclearToTokenAmount;->c(Lo/NestmclearToTokenAmount;Landroidx/appcompat/widget/AppCompatImageView;Lo/LoanableAssetResp;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
