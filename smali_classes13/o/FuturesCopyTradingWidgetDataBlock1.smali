.class public final synthetic Lo/FuturesCopyTradingWidgetDataBlock1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesCopyTradingWidgetDataBlock1;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesCopyTradingWidgetDataBlock1;->d:Landroid/widget/TextView;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, p1}, Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout2;->d(Landroid/widget/TextView;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
