.class public final synthetic Lo/NestmclearListingCex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmclearCexOffDisplay;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearCexOffDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearListingCex;->a:Lo/NestmclearCexOffDisplay;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearListingCex;->a:Lo/NestmclearCexOffDisplay;

    invoke-static {v0}, Lo/NestmclearCexOffDisplay;->e(Lo/NestmclearCexOffDisplay;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
