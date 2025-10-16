.class public final synthetic Lo/PF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/DepositHistoryDetailConfirmDialog;

.field private synthetic b:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private synthetic c:Lo/Pu;

.field private synthetic d:Lo/for10;


# direct methods
.method public synthetic constructor <init>(Lo/Pu;Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Lo/for10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PF;->c:Lo/Pu;

    iput-object p2, p0, Lo/PF;->a:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p3, p0, Lo/PF;->b:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    iput-object p4, p0, Lo/PF;->d:Lo/for10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/PF;->c:Lo/Pu;

    iget-object v1, p0, Lo/PF;->a:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v2, p0, Lo/PF;->b:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    iget-object v3, p0, Lo/PF;->d:Lo/for10;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lo/Pu;->d(Lo/Pu;Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Lo/for10;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
