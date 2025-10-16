.class public final synthetic Lo/UmGridGeometricFormulaProcessorgetGridKlinesData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# instance fields
.field private synthetic d:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridGeometricFormulaProcessorgetGridKlinesData2;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmGridGeometricFormulaProcessorgetGridKlinesData2;->d:Ljava/lang/Class;

    .line 2099
    invoke-static {v0}, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->b(Ljava/lang/Class;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    move-result-object v0

    return-object v0
.end method
