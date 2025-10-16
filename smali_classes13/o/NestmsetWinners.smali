.class public final synthetic Lo/NestmsetWinners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lo/NestmclearFeeTier;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILo/NestmclearFeeTier;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetWinners;->d:Landroid/view/View;

    iput p2, p0, Lo/NestmsetWinners;->b:I

    iput-object p3, p0, Lo/NestmsetWinners;->e:Lo/NestmclearFeeTier;

    iput-object p4, p0, Lo/NestmsetWinners;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmsetWinners;->d:Landroid/view/View;

    iget v1, p0, Lo/NestmsetWinners;->b:I

    iget-object v2, p0, Lo/NestmsetWinners;->e:Lo/NestmclearFeeTier;

    iget-object v3, p0, Lo/NestmsetWinners;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    check-cast p1, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;

    invoke-static {v0, v1, v2, v3, p1}, Lo/NestmclearFeeTier$DropdropElements1;->e(Landroid/view/View;ILo/NestmclearFeeTier;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
