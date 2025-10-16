.class public final synthetic Lo/setStopLoss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getDf_ab;


# direct methods
.method public synthetic constructor <init>(Lo/getDf_ab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStopLoss;->c:Lo/getDf_ab;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setStopLoss;->c:Lo/getDf_ab;

    invoke-static {v0}, Lo/getDf_ab;->b(Lo/getDf_ab;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
