.class public final synthetic Lo/NestmclearGetOpenGridsReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearGetOpenGridsReq;->b:Ljava/lang/String;

    iput p2, p0, Lo/NestmclearGetOpenGridsReq;->c:I

    iput p3, p0, Lo/NestmclearGetOpenGridsReq;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearGetOpenGridsReq;->b:Ljava/lang/String;

    iget v1, p0, Lo/NestmclearGetOpenGridsReq;->c:I

    iget v2, p0, Lo/NestmclearGetOpenGridsReq;->a:I

    invoke-static {v0, v1, v2}, Lo/NestmclearGetAssetPortfolioReq;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
