.class public final synthetic Lo/setFixFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFixFee;->a:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFixFee;->a:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->b(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
