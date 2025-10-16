.class final Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;


# direct methods
.method constructor <init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$8;->this$0:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$8;->this$0:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 1043
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->h:Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;

    if-eqz v0, :cond_0

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p2}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;->d(Z)V

    :cond_0
    const/4 p2, 0x0

    .line 79
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p0, p1, p2}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$methodHandlers$8;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
