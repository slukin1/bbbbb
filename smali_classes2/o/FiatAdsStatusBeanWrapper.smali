.class public final synthetic Lo/FiatAdsStatusBeanWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsStatusBeanWrapper;->b:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatAdsStatusBeanWrapper;->b:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v0, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->d(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
