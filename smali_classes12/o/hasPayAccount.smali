.class public final synthetic Lo/hasPayAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasPayAccount;->e:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    iput-object p2, p0, Lo/hasPayAccount;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasPayAccount;->e:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    iget-object v1, p0, Lo/hasPayAccount;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->b(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
