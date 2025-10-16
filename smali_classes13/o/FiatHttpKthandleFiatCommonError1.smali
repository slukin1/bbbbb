.class public final synthetic Lo/FiatHttpKthandleFiatCommonError1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/recurring/RecurringContractStatus;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/binance/ocbs/recurring/history/FilterDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/binance/ocbs/recurring/history/FilterDialog;Lcom/binance/ocbs/recurring/RecurringContractStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatHttpKthandleFiatCommonError1;->d:Ljava/util/List;

    iput-object p2, p0, Lo/FiatHttpKthandleFiatCommonError1;->e:Lcom/binance/ocbs/recurring/history/FilterDialog;

    iput-object p3, p0, Lo/FiatHttpKthandleFiatCommonError1;->c:Lcom/binance/ocbs/recurring/RecurringContractStatus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatHttpKthandleFiatCommonError1;->d:Ljava/util/List;

    iget-object v1, p0, Lo/FiatHttpKthandleFiatCommonError1;->e:Lcom/binance/ocbs/recurring/history/FilterDialog;

    iget-object v2, p0, Lo/FiatHttpKthandleFiatCommonError1;->c:Lcom/binance/ocbs/recurring/RecurringContractStatus;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/recurring/history/FilterDialog;->a(Ljava/util/List;Lcom/binance/ocbs/recurring/history/FilterDialog;Lcom/binance/ocbs/recurring/RecurringContractStatus;Landroid/view/View;)V

    return-void
.end method
