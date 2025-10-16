.class public final synthetic Lo/setupWithSearchBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/major/android/uikit/bottomtoolbar/KitBuySellBar;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/bottomtoolbar/KitBuySellBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setupWithSearchBar;->d:Lcom/major/android/uikit/bottomtoolbar/KitBuySellBar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setupWithSearchBar;->d:Lcom/major/android/uikit/bottomtoolbar/KitBuySellBar;

    invoke-static {v0}, Lcom/major/android/uikit/bottomtoolbar/KitBuySellBar;->c(Lcom/major/android/uikit/bottomtoolbar/KitBuySellBar;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    return-object v0
.end method
