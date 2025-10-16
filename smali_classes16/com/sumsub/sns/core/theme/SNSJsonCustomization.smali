.class public interface abstract Lcom/sumsub/sns/core/theme/SNSJsonCustomization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u000b\u0010\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "",
        "Lcom/sumsub/sns/core/theme/SNSCustomizationTheme;",
        "getTheme",
        "()Lcom/sumsub/sns/core/theme/SNSCustomizationTheme;",
        "Landroid/content/Context;",
        "p0",
        "",
        "loadResources",
        "(Landroid/content/Context;)V",
        "Lcom/sumsub/sns/core/theme/SNSTheme;",
        "loadTheme",
        "(Lcom/sumsub/sns/core/theme/SNSTheme;)V",
        "",
        "",
        "Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;",
        "p1",
        "(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V",
        "Lo/getAndroidOOMMem;",
        "p2",
        "(Lo/getAndroidOOMMem;Ljava/lang/String;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V",
        "Companion"
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
.field public static final Companion:Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;->$$INSTANCE:Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;

    sput-object v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->Companion:Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;

    return-void
.end method


# virtual methods
.method public abstract getTheme()Lcom/sumsub/sns/core/theme/SNSCustomizationTheme;
.end method

.method public abstract loadResources(Landroid/content/Context;)V
.end method

.method public abstract loadTheme(Lcom/sumsub/sns/core/theme/SNSTheme;)V
.end method

.method public abstract loadTheme(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;",
            ")V"
        }
    .end annotation
.end method

.method public abstract loadTheme(Lo/getAndroidOOMMem;Ljava/lang/String;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V
.end method
