.class public final synthetic Lo/getCycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

.field private synthetic c:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCycle;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    iput-object p2, p0, Lo/getCycle;->c:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCycle;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    iget-object v1, p0, Lo/getCycle;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, v1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->e(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method
