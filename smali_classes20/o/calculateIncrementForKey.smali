.class public final synthetic Lo/calculateIncrementForKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;


# instance fields
.field private synthetic b:Lcom/major/android/uikit/navigation/KitTopNavBar;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/navigation/KitTopNavBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateIncrementForKey;->b:Lcom/major/android/uikit/navigation/KitTopNavBar;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/calculateIncrementForKey;->b:Lcom/major/android/uikit/navigation/KitTopNavBar;

    invoke-static {v0, p1, p2}, Lcom/major/android/uikit/navigation/KitTopNavBar;->d(Lcom/major/android/uikit/navigation/KitTopNavBar;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
