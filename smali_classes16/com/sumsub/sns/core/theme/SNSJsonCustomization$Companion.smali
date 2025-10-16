.class public final Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/theme/SNSJsonCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "create",
        "()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "Lkotlin/Function0;",
        "defaultJsonCustomizationProvider",
        "Lkotlin/jvm/functions/Function0;",
        "getDefaultJsonCustomizationProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "setDefaultJsonCustomizationProvider",
        "(Lkotlin/jvm/functions/Function0;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;

.field public static defaultJsonCustomizationProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;

    invoke-direct {v0}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;->$$INSTANCE:Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;->getDefaultJsonCustomizationProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    return-object v0
.end method

.method public final getDefaultJsonCustomizationProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;->defaultJsonCustomizationProvider:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setDefaultJsonCustomizationProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;->defaultJsonCustomizationProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method
