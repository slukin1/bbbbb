.class public final synthetic Lo/UMMarketDetailActivitysyncSymbol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMMarketDetailActivitysyncSymbol2;->b:Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;

    iput-object p2, p0, Lo/UMMarketDetailActivitysyncSymbol2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UMMarketDetailActivitysyncSymbol2;->b:Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;

    iget-object v1, p0, Lo/UMMarketDetailActivitysyncSymbol2;->c:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;->e(Lcom/finance/voptions/feature/discover/VOptionsDiscoverHelpDialogFragment;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
