.class public final synthetic Lo/SpaceLiveWidgetKtLiveDataWidget2111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic e:Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpaceLiveWidgetKtLiveDataWidget2111;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lo/SpaceLiveWidgetKtLiveDataWidget2111;->e:Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpaceLiveWidgetKtLiveDataWidget2111;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lo/SpaceLiveWidgetKtLiveDataWidget2111;->e:Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt$offsetChanges$1;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
