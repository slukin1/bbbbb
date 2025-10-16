.class public final synthetic Lo/CircularRevealLinearLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/overview/pnl/MyLineChartMarker;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/overview/pnl/MyLineChartMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CircularRevealLinearLayout;->e:Lcom/insurance/wallet/overview/pnl/MyLineChartMarker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CircularRevealLinearLayout;->e:Lcom/insurance/wallet/overview/pnl/MyLineChartMarker;

    invoke-static {v0}, Lcom/insurance/wallet/overview/pnl/MyLineChartMarker;->a(Lcom/insurance/wallet/overview/pnl/MyLineChartMarker;)Lo/setChipEndPadding;

    move-result-object v0

    return-object v0
.end method
