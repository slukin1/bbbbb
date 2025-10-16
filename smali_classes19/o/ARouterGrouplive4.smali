.class public final synthetic Lo/ARouterGrouplive4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/major/android/uikit2/input/KitInputEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouplive4;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/ARouterGrouplive4;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGrouplive4;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/ARouterGrouplive4;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast p1, Lcom/major/android/uikit2/input/KitInputLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->a(Landroid/content/Context;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
