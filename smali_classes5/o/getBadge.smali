.class public final synthetic Lo/getBadge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBadge;->c:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBadge;->c:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    invoke-static {v0}, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;->c(Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)V

    return-void
.end method
