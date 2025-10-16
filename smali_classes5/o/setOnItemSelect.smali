.class public final synthetic Lo/setOnItemSelect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnItemSelect;->c:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnItemSelect;->c:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->e(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
