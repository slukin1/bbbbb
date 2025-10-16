.class public final synthetic Lo/ARouterGroupkycDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/ARouterGroupinternalTransfer1;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupinternalTransfer1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupkycDialog;->b:Lo/ARouterGroupinternalTransfer1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterGroupkycDialog;->b:Lo/ARouterGroupinternalTransfer1;

    check-cast p1, Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-static {v0, p1}, Lo/ARouterGroupinternalTransfer1;->c(Lo/ARouterGroupinternalTransfer1;Lcom/major/android/uikit2/selection/KitRadioButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
