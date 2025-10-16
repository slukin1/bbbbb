.class public final synthetic Lo/FuturesSwapSelectSymbolComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/SymbolFilterBean;


# direct methods
.method public synthetic constructor <init>(Lo/SymbolFilterBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesSwapSelectSymbolComponent;->e:Lo/SymbolFilterBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesSwapSelectSymbolComponent;->e:Lo/SymbolFilterBean;

    check-cast p1, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    invoke-static {v0, p1}, Lo/SymbolFilterBean;->e(Lo/SymbolFilterBean;Lcom/finance/futures/common/framework/widget/FAQTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
