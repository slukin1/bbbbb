.class public final synthetic Lo/ScopeScopeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/NumberMirror;


# direct methods
.method public synthetic constructor <init>(Lo/NumberMirror;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ScopeScopeType;->e:Lo/NumberMirror;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ScopeScopeType;->e:Lo/NumberMirror;

    invoke-static {v0}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;->a(Lo/NumberMirror;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
