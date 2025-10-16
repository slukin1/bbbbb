.class final Lcom/google/accompanist/pager/Pager$Pager$5$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager$Pager$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/ArbitrageSkipSpreadDialogrenderViews1;


# direct methods
.method constructor <init>(Lo/ArbitrageSkipSpreadDialogrenderViews1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$5$1$5;->e:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 354
    check-cast p1, Ljava/lang/Integer;

    .line 1354
    iget-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$5$1$5;->e:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    .line 2309
    invoke-virtual {p1}, Lo/ArbitrageSkipSpreadDialogrenderViews1;->a()Lo/access000;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2310
    invoke-interface {p2}, Lo/access000;->d()I

    move-result p2

    .line 4080
    iget-object v0, p1, Lo/ArbitrageSkipSpreadDialogrenderViews1;->b:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 4370
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 5080
    iget-object p1, p1, Lo/ArbitrageSkipSpreadDialogrenderViews1;->b:Lo/withAllQuirksDisabled;

    .line 5371
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1354
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
