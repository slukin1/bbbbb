.class public final synthetic Lo/CoinConfigReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Landroid/widget/RadioButton;

.field private synthetic c:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoinConfigReq;->a:Landroid/widget/RadioButton;

    iput-object p2, p0, Lo/CoinConfigReq;->c:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CoinConfigReq;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/CoinConfigReq;->c:Landroid/graphics/Typeface;

    if-eqz p2, :cond_0

    .line 1063
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 1065
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1067
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
