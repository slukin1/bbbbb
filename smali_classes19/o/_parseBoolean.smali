.class public final synthetic Lo/_parseBoolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectLandDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectLandDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_parseBoolean;->e:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectLandDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_parseBoolean;->e:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectLandDialog;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectLandDialog;->d(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectLandDialog;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
