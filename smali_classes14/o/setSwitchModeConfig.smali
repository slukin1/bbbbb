.class public final synthetic Lo/setSwitchModeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/ITradeMorePopupConfigFeaturesPageConfig;


# direct methods
.method public synthetic constructor <init>(Lo/ITradeMorePopupConfigFeaturesPageConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSwitchModeConfig;->a:Lo/ITradeMorePopupConfigFeaturesPageConfig;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSwitchModeConfig;->a:Lo/ITradeMorePopupConfigFeaturesPageConfig;

    invoke-static {v0, p1, p2}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->e(Lo/ITradeMorePopupConfigFeaturesPageConfig;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
