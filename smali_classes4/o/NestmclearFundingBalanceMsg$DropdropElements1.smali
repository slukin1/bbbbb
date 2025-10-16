.class public final Lo/NestmclearFundingBalanceMsg$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearFundingBalanceMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/NestmclearFundingBalanceMsg;


# direct methods
.method constructor <init>(Lo/NestmclearFundingBalanceMsg;)V
    .locals 0

    iput-object p1, p0, Lo/NestmclearFundingBalanceMsg$DropdropElements1;->d:Lo/NestmclearFundingBalanceMsg;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/NestmclearFundingBalanceMsg$DropdropElements1;->d:Lo/NestmclearFundingBalanceMsg;

    invoke-static {v0}, Lo/NestmclearFundingBalanceMsg;->b(Lo/NestmclearFundingBalanceMsg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
