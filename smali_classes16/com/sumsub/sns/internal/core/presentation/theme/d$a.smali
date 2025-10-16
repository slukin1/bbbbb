.class public final Lcom/sumsub/sns/internal/core/presentation/theme/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/presentation/theme/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0010R\u0018\u0010\u0013\u001a\u00020\u0011*\u00020\u00118CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u0014*\u00020\u00148CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/theme/d$a;",
        "",
        "<init>",
        "()V",
        "Lo/getAndroidOOMMem;",
        "p0",
        "",
        "p1",
        "Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;",
        "p2",
        "Lcom/sumsub/sns/internal/core/presentation/theme/d;",
        "a",
        "(Lo/getAndroidOOMMem;Ljava/lang/String;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/internal/core/presentation/theme/d;",
        "",
        "(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/internal/core/presentation/theme/d;",
        "Lcom/sumsub/sns/core/theme/SNSTheme;",
        "(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/internal/core/presentation/theme/d;",
        "",
        "(I)I",
        "px",
        "",
        "(F)F"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/core/presentation/theme/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/presentation/theme/d$a;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/theme/d$a;->a(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method public final a(I)I
    .locals 1

    int-to-float p1, p1

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/internal/core/presentation/theme/d;
    .locals 2

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/theme/d;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;->NATIVE:Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/presentation/theme/d;-><init>(Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V

    .line 5
    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/theme/d;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSTheme;)V

    return-object v0
.end method

.method public final a(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/internal/core/presentation/theme/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;",
            ")",
            "Lcom/sumsub/sns/internal/core/presentation/theme/d;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/theme/d;

    invoke-direct {v0, p2}, Lcom/sumsub/sns/internal/core/presentation/theme/d;-><init>(Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V

    .line 3
    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/theme/d;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lo/getAndroidOOMMem;Ljava/lang/String;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/internal/core/presentation/theme/d;
    .locals 6

    const/4 v0, 0x0

    .line 1075
    :try_start_0
    iget-object v1, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 8
    new-instance v2, Lo/getReferrerAppId;

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const/4 v5, 0x2

    .line 3387
    invoke-static {v1, v4, v0, v5, v0}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-direct {v2, v3, v1}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p1, v2, p2}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/sumsub/sns/internal/core/presentation/theme/d$a;->a(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p1

    return-object p1

    .line 3387
    :cond_0
    invoke-static {v4}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p2, p3, v1, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
