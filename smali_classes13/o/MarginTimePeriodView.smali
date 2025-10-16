.class public final synthetic Lo/MarginTimePeriodView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/SimpleProductV3FragmentsetUpViews2;


# direct methods
.method public synthetic constructor <init>(Lo/SimpleProductV3FragmentsetUpViews2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginTimePeriodView;->c:Lo/SimpleProductV3FragmentsetUpViews2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginTimePeriodView;->c:Lo/SimpleProductV3FragmentsetUpViews2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForTed$1$1;->b(Lo/SimpleProductV3FragmentsetUpViews2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
