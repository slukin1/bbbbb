.class public final synthetic Lo/setOnVideoClickBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/TradeMorePopupDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/TradeMorePopupDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnVideoClickBlock;->c:Lo/TradeMorePopupDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnVideoClickBlock;->c:Lo/TradeMorePopupDialogFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/TradeMorePopupDialogFragment;->e(Lo/TradeMorePopupDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
