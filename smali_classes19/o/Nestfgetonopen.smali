.class public final synthetic Lo/Nestfgetonopen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/framework/widget/text/FinanceFilterTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/text/FinanceFilterTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Nestfgetonopen;->d:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Nestfgetonopen;->d:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->d(Lcom/finance/framework/widget/text/FinanceFilterTextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
