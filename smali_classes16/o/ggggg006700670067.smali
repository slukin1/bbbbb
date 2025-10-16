.class public final synthetic Lo/ggggg006700670067;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;


# instance fields
.field private synthetic a:Lcom/prometheus/account/activities/currency/CurrencyActivity;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/prometheus/account/activities/currency/CurrencyActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ggggg006700670067;->b:I

    iput-object p2, p0, Lo/ggggg006700670067;->a:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 0
    iget v0, p0, Lo/ggggg006700670067;->b:I

    iget-object v1, p0, Lo/ggggg006700670067;->a:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->a(ILcom/prometheus/account/activities/currency/CurrencyActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
