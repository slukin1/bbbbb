.class public interface abstract Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;",
        "",
        "getText",
        "()Ljava/lang/String;",
        "text",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;",
        "getButtonType",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;",
        "buttonType",
        "getAutoSubmitCountdownText",
        "autoSubmitCountdownText",
        "",
        "getAutoSubmitIntervalSeconds",
        "()Ljava/lang/Integer;",
        "autoSubmitIntervalSeconds",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getHidden",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "hidden",
        "getDisabled",
        "disabled"
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

.method public abstract getButtonType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;
.end method

.method public abstract getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
.end method

.method public abstract getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
.end method

.method public abstract getText()Ljava/lang/String;
.end method
