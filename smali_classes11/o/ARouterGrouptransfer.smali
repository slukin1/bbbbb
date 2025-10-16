.class public final synthetic Lo/ARouterGrouptransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouptransfer;->a:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    iput-object p2, p0, Lo/ARouterGrouptransfer;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lo/ARouterGrouptransfer;->e:I

    iput p4, p0, Lo/ARouterGrouptransfer;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ARouterGrouptransfer;->a:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    iget-object v1, p0, Lo/ARouterGrouptransfer;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lo/ARouterGrouptransfer;->e:I

    iget v3, p0, Lo/ARouterGrouptransfer;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Ljava/lang/CharSequence;II)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
