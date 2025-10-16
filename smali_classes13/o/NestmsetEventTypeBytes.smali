.class public final synthetic Lo/NestmsetEventTypeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lo/NestmclearFeeTier;

.field private synthetic e:Landroid/view/View;

.field private synthetic h:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Landroid/view/View;ILo/NestmclearFeeTier;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/NestmsetEventTypeBytes;->b:I

    iput-object p2, p0, Lo/NestmsetEventTypeBytes;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/NestmsetEventTypeBytes;->e:Landroid/view/View;

    iput p4, p0, Lo/NestmsetEventTypeBytes;->c:I

    iput-object p5, p0, Lo/NestmsetEventTypeBytes;->d:Lo/NestmclearFeeTier;

    iput-object p6, p0, Lo/NestmsetEventTypeBytes;->h:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput p7, p0, Lo/NestmsetEventTypeBytes;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lo/NestmsetEventTypeBytes;->b:I

    iget-object v1, p0, Lo/NestmsetEventTypeBytes;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/NestmsetEventTypeBytes;->e:Landroid/view/View;

    iget v3, p0, Lo/NestmsetEventTypeBytes;->c:I

    iget-object v4, p0, Lo/NestmsetEventTypeBytes;->d:Lo/NestmclearFeeTier;

    iget-object v5, p0, Lo/NestmsetEventTypeBytes;->h:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iget v6, p0, Lo/NestmsetEventTypeBytes;->j:I

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lo/NestmclearFeeTier$DropdropElements1;->c(ILkotlin/jvm/functions/Function1;Landroid/view/View;ILo/NestmclearFeeTier;Lcom/finance/arch/ui/constant/FinanceBizEnum;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
