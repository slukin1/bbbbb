.class public final synthetic Lo/setOnVerificationCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/major/android/uikit2/input/KitInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/input/KitInputEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnVerificationCenter;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnVerificationCenter;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;->d(Lcom/major/android/uikit2/input/KitInputEditText;)V

    return-void
.end method
