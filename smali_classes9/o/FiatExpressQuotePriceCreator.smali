.class public final synthetic Lo/FiatExpressQuotePriceCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/FiatExpressLimitBean;


# direct methods
.method public synthetic constructor <init>(Lo/FiatExpressLimitBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatExpressQuotePriceCreator;->d:Lo/FiatExpressLimitBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatExpressQuotePriceCreator;->d:Lo/FiatExpressLimitBean;

    invoke-static {v0}, Lo/FiatExpressLimitBean;->e(Lo/FiatExpressLimitBean;)Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
