.class public abstract Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Lcom/binance/margin/history/dialog/SelectItem;

.field final e:Lcom/binance/margin/history/utils/MarginFilterType;


# direct methods
.method public constructor <init>(Lcom/binance/margin/history/utils/MarginFilterType;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->e:Lcom/binance/margin/history/utils/MarginFilterType;

    const/4 p1, 0x0

    .line 63
    new-array p1, p1, [Lcom/binance/margin/history/dialog/SelectItem;

    iput-object p1, p0, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->d:[Lcom/binance/margin/history/dialog/SelectItem;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a([Lcom/binance/margin/history/dialog/SelectItem;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->d:[Lcom/binance/margin/history/dialog/SelectItem;

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public abstract c(Landroid/os/Bundle;Lcom/binance/margin/widgets/MarginSelectItem;)V
.end method

.method public abstract d()V
.end method
