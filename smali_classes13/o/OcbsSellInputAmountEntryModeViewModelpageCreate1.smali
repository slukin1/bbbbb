.class public final synthetic Lo/OcbsSellInputAmountEntryModeViewModelpageCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSellInputAmountEntryModeViewModelpageCreate1;->a:Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    iput-object p2, p0, Lo/OcbsSellInputAmountEntryModeViewModelpageCreate1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsSellInputAmountEntryModeViewModelpageCreate1;->a:Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    iget-object v1, p0, Lo/OcbsSellInputAmountEntryModeViewModelpageCreate1;->e:Ljava/lang/String;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->b(Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;Ljava/lang/String;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
