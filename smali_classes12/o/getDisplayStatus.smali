.class public final synthetic Lo/getDisplayStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisplayStatus;->c:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    iput-object p2, p0, Lo/getDisplayStatus;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDisplayStatus;->c:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    iget-object v1, p0, Lo/getDisplayStatus;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->b(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
