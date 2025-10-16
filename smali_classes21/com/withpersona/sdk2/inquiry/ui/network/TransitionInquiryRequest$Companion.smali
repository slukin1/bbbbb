.class public final Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "p0",
        "",
        "",
        "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
        "p1",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;",
        "a",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Map;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Companion;-><init>()V

    return-void
.end method

.method public static a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Map;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;-><init>(Ljava/util/Map;)V

    .line 31
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;)V

    .line 37
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;)V

    return-object p0
.end method
