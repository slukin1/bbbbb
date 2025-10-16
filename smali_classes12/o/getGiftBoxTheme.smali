.class public final synthetic Lo/getGiftBoxTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/binance/earn/widgets/FundsEyeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/widgets/FundsEyeView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGiftBoxTheme;->e:Lcom/binance/earn/widgets/FundsEyeView;

    iput-object p2, p0, Lo/getGiftBoxTheme;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getGiftBoxTheme;->e:Lcom/binance/earn/widgets/FundsEyeView;

    iget-object v1, p0, Lo/getGiftBoxTheme;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/binance/earn/widgets/FundsEyeView;->d(Lcom/binance/earn/widgets/FundsEyeView;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
