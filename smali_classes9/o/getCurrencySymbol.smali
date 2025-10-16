.class public final synthetic Lo/getCurrencySymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/FiatExpressLimitBean;


# direct methods
.method public synthetic constructor <init>(Lo/FiatExpressLimitBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrencySymbol;->b:Lo/FiatExpressLimitBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCurrencySymbol;->b:Lo/FiatExpressLimitBean;

    check-cast p1, Lo/BaseRoundBottomDialogFragment;

    invoke-static {v0, p1}, Lo/FiatExpressLimitBean;->e(Lo/FiatExpressLimitBean;Lo/BaseRoundBottomDialogFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
