.class public interface abstract Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/FlowConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u0007R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig;",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "",
        "Lcom/onfido/android/sdk/capture/core/config/Flow;",
        "getFlows",
        "()Ljava/util/List;",
        "flows",
        "Builder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFlows()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/core/config/Flow;",
            ">;"
        }
    .end annotation
.end method
