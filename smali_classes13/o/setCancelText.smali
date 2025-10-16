.class public final synthetic Lo/setCancelText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCancelText;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setCancelText;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/setCancelText;->c:Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setCancelText;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setCancelText;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/setCancelText;->c:Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/setConfirmText;->d(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
