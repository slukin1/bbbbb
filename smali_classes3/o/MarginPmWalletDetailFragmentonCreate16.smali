.class public final synthetic Lo/MarginPmWalletDetailFragmentonCreate16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPmWalletDetailFragmentonCreate16;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/MarginPmWalletDetailFragmentonCreate16;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginPmWalletDetailFragmentonCreate16;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/MarginPmWalletDetailFragmentonCreate16;->d:Ljava/util/List;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
