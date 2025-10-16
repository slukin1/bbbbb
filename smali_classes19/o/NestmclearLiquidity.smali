.class public final synthetic Lo/NestmclearLiquidity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/NestmclearCexOffDisplay;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearCexOffDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearLiquidity;->e:Lo/NestmclearCexOffDisplay;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearLiquidity;->e:Lo/NestmclearCexOffDisplay;

    invoke-static {v0}, Lo/NestmclearCexOffDisplay;->c(Lo/NestmclearCexOffDisplay;)Lo/NestmclearTradeDecimal;

    move-result-object v0

    return-object v0
.end method
