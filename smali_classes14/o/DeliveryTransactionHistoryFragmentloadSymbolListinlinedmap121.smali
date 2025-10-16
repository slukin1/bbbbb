.class public final synthetic Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getIconUrls;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/getIconUrls;

.field private synthetic d:Lo/getIconUrls;

.field private synthetic e:Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;


# direct methods
.method public synthetic constructor <init>(Lo/getIconUrls;Lo/getIconUrls;Lo/getIconUrls;Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedmap121;->a:Lo/getIconUrls;

    iput-object p2, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedmap121;->c:Lo/getIconUrls;

    iput-object p3, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedmap121;->d:Lo/getIconUrls;

    iput-object p4, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedmap121;->e:Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    iput-object p5, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedmap121;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedmap121;->a:Lo/getIconUrls;

    iget-object v1, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedmap121;->c:Lo/getIconUrls;

    iget-object v2, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedmap121;->d:Lo/getIconUrls;

    iget-object v3, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedmap121;->e:Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    iget-object v4, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedmap121;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->b(Lo/getIconUrls;Lo/getIconUrls;Lo/getIconUrls;Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
