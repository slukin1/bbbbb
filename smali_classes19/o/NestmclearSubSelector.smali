.class public final synthetic Lo/NestmclearSubSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearSubSelector;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object p2, p0, Lo/NestmclearSubSelector;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/NestmclearSubSelector;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/NestmclearSubSelector;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/NestmclearSubSelector;->d:Ljava/util/List;

    iput-object p6, p0, Lo/NestmclearSubSelector;->i:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/NestmclearSubSelector;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iget-object v1, p0, Lo/NestmclearSubSelector;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/NestmclearSubSelector;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/NestmclearSubSelector;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/NestmclearSubSelector;->d:Ljava/util/List;

    iget-object v5, p0, Lo/NestmclearSubSelector;->i:Landroidx/fragment/app/FragmentManager;

    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
