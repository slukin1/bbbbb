.class final Lcom/google/accompanist/pager/Pager$Pager$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager$Pager$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/ArbitrageSkipSpreadDialogrenderViews1;


# direct methods
.method constructor <init>(Lo/ArbitrageSkipSpreadDialogrenderViews1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$4$1$2;->e:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 349
    check-cast p1, Ljava/lang/Boolean;

    .line 1349
    iget-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$4$1$2;->e:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    .line 3151
    iget-object p1, p1, Lo/ArbitrageSkipSpreadDialogrenderViews1;->c:Lo/withAllQuirksDisabled;

    const/4 p2, 0x0

    .line 3399
    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1349
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
