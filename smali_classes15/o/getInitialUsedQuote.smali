.class public final synthetic Lo/getInitialUsedQuote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getInitialUsedBase;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLo/getInitialUsedBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getInitialUsedQuote;->c:Z

    iput-object p2, p0, Lo/getInitialUsedQuote;->a:Lo/getInitialUsedBase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/getInitialUsedQuote;->c:Z

    iget-object v1, p0, Lo/getInitialUsedQuote;->a:Lo/getInitialUsedBase;

    check-cast p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;

    invoke-static {v0, v1, p1}, Lo/getInitialUsedBase;->d(ZLo/getInitialUsedBase;Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
