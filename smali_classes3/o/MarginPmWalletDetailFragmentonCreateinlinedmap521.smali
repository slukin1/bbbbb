.class public final synthetic Lo/MarginPmWalletDetailFragmentonCreateinlinedmap521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap521;->d:J

    iput-object p3, p0, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap521;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap521;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap521;->d:J

    iget-object v2, p0, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap521;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/MarginPmWalletDetailFragmentonCreateinlinedmap521;->c:Ljava/util/List;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->d(JLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
