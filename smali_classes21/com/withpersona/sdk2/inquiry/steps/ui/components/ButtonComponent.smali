.class public interface abstract Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
.implements Lo/NestmsetDetails;
.implements Lo/ensureDetailsIsMutable;
.implements Lo/setMessageTimestamp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008v\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0014\u001a\u00020\u000f8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0001\u0006\u001b\u001c\u001d\u001e\u001f "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Lo/NestmsetDetails;",
        "Lo/ensureDetailsIsMutable;",
        "Lo/setMessageTimestamp;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getHidden",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "hidden",
        "getDisabled",
        "disabled",
        "",
        "getWasTapped",
        "()Z",
        "setWasTapped",
        "(Z)V",
        "wasTapped",
        "getAutoSubmitCountdownText",
        "autoSubmitCountdownText",
        "",
        "getAutoSubmitIntervalSeconds",
        "()Ljava/lang/Integer;",
        "autoSubmitIntervalSeconds",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/ActionButtonComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/CancelButtonComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/CombinedStepButtonComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/CompleteButtonComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAutoSubmitCountdownText()Ljava/lang/String;
.end method

.method public abstract getAutoSubmitIntervalSeconds()Ljava/lang/Integer;
.end method

.method public abstract getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
.end method

.method public abstract getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getWasTapped()Z
.end method

.method public abstract setWasTapped(Z)V
.end method
