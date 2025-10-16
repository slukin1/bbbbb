.class public final synthetic Lo/Hilt_OcbsSellOrderResultActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/FiatWidgetViewModelapiData1;

.field private synthetic e:Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/FiatWidgetViewModelapiData1;Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_OcbsSellOrderResultActivity;->b:Lo/FiatWidgetViewModelapiData1;

    iput-object p2, p0, Lo/Hilt_OcbsSellOrderResultActivity;->e:Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Hilt_OcbsSellOrderResultActivity;->b:Lo/FiatWidgetViewModelapiData1;

    iget-object v1, p0, Lo/Hilt_OcbsSellOrderResultActivity;->e:Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, v0, Lo/FiatWidgetViewModelapiData1;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    .line 3011
    iget v1, v1, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->b:I

    const/4 v2, 0x1

    .line 2157
    invoke-virtual {v0, v1, v2, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZZ)V

    :cond_0
    return-void
.end method
