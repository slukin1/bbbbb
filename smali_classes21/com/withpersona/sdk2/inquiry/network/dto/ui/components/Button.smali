.class public interface abstract Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008v\u0018\u00002\u00020\u0001:\u0001\nR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0006\u000b\u000c\r\u000e\u000f\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;",
        "getAttributes",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;",
        "styles",
        "ButtonType",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;"
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
.method public abstract getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BaseButtonAttributes;
.end method

.method public abstract getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;
.end method
