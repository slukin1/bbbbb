.class public final synthetic Lo/NestmclearGetUserCommissionReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearGetUserCommissionReq;->d:Ljava/lang/String;

    iput p2, p0, Lo/NestmclearGetUserCommissionReq;->e:I

    iput p3, p0, Lo/NestmclearGetUserCommissionReq;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearGetUserCommissionReq;->d:Ljava/lang/String;

    iget v1, p0, Lo/NestmclearGetUserCommissionReq;->e:I

    iget v2, p0, Lo/NestmclearGetUserCommissionReq;->b:I

    invoke-static {v0, v1, v2}, Lo/NestmclearGetAssetPortfolioReq;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
