.class public final synthetic Lo/MonthView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MonthView;->b:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MonthView;->b:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    invoke-static {v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->c(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
