.class public final synthetic Lo/isListenKeyValid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/Date;

.field private synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isListenKeyValid;->b:Ljava/util/Date;

    iput-object p2, p0, Lo/isListenKeyValid;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isListenKeyValid;->b:Ljava/util/Date;

    iget-object v1, p0, Lo/isListenKeyValid;->a:Ljava/util/Date;

    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;->d(Ljava/util/Date;Ljava/util/Date;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;)Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    move-result-object p1

    return-object p1
.end method
