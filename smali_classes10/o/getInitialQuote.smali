.class public final synthetic Lo/getInitialQuote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInitialQuote;->d:Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInitialQuote;->d:Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;

    invoke-static {v0}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;->b(Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;)Lo/getInitialUsedBase;

    move-result-object v0

    return-object v0
.end method
