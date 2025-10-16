.class public final synthetic Lo/ARouterGroupthirdwallet1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Calendar;

.field public final synthetic e:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;ILjava/lang/CharSequence;Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupthirdwallet1;->c:Ljava/util/Calendar;

    iput p2, p0, Lo/ARouterGroupthirdwallet1;->b:I

    iput-object p3, p0, Lo/ARouterGroupthirdwallet1;->a:Ljava/lang/CharSequence;

    iput-object p4, p0, Lo/ARouterGroupthirdwallet1;->e:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ARouterGroupthirdwallet1;->c:Ljava/util/Calendar;

    iget v1, p0, Lo/ARouterGroupthirdwallet1;->b:I

    iget-object v2, p0, Lo/ARouterGroupthirdwallet1;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lo/ARouterGroupthirdwallet1;->e:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->b(Ljava/util/Calendar;ILjava/lang/CharSequence;Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
