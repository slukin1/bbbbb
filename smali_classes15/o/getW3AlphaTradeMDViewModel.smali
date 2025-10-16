.class public final synthetic Lo/getW3AlphaTradeMDViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function2;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getW3AlphaTradeMDViewModel;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getW3AlphaTradeMDViewModel;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getW3AlphaTradeMDViewModel;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/getW3AlphaTradeMDViewModel;->d:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsTradeHistoryFilterDialogFragment$DropdropElements1_;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
