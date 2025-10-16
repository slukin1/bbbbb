.class public final synthetic Lo/getLeftSideTickColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLeftSideTickColor;->d:Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLeftSideTickColor;->d:Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;->a(Lcom/binance/ocbs/fragment/OcbsUqPayStatusFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
