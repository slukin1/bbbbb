.class public final synthetic Lo/setCurrencySymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;


# instance fields
.field public final synthetic d:Lo/FiatExpressLimitBean;


# direct methods
.method public synthetic constructor <init>(Lo/FiatExpressLimitBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrencySymbol;->d:Lo/FiatExpressLimitBean;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCurrencySymbol;->d:Lo/FiatExpressLimitBean;

    invoke-static {v0, p1, p2}, Lo/FiatExpressLimitBean;->d(Lo/FiatExpressLimitBean;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
