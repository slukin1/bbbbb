.class public final synthetic Lo/VOptionsSymbolInfoViewModel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsSymbolInfoViewModel2;->a:Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VOptionsSymbolInfoViewModel2;->a:Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->e(Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;Ljava/util/Date;Ljava/util/Date;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
