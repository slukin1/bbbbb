.class public final synthetic Lo/FiatOrderHistoryFilterDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderHistoryFilterDialog;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/FiatOrderHistoryFilterDialog;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatOrderHistoryFilterDialog;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/FiatOrderHistoryFilterDialog;->d:Ljava/lang/String;

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-static {v0, v1, p1}, Lo/setOnReviewCommitListener;->c(Ljava/lang/String;Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
