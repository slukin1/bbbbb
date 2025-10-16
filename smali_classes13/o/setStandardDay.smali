.class public final synthetic Lo/setStandardDay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/landing/FiatLandingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/landing/FiatLandingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStandardDay;->d:Lcom/binance/ocbs/landing/FiatLandingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setStandardDay;->d:Lcom/binance/ocbs/landing/FiatLandingFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->d(Lcom/binance/ocbs/landing/FiatLandingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
