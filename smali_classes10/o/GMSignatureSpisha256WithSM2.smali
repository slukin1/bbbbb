.class public final synthetic Lo/GMSignatureSpisha256WithSM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GMSignatureSpisha256WithSM2;->a:Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GMSignatureSpisha256WithSM2;->a:Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;

    invoke-static {v0}, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;->d(Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
