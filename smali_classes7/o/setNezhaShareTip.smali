.class public final synthetic Lo/setNezhaShareTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/FinanceOrderHistoryFilterModelCreator;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNezhaShareTip;->a:Lo/FinanceOrderHistoryFilterModelCreator;

    iput-object p2, p0, Lo/setNezhaShareTip;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setNezhaShareTip;->a:Lo/FinanceOrderHistoryFilterModelCreator;

    iget-object v1, p0, Lo/setNezhaShareTip;->e:Ljava/lang/Boolean;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/FinanceOrderHistoryFilterModelCreator;->c(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/Boolean;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
