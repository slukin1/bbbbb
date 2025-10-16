.class public abstract Lcom/sumsub/sns/core/widget/PhoneKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008&\u0018\u00002\u00020\u0001BK\u0012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u0004\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0002j\u0004\u0018\u0001`\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00142\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR.\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u00048\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R.\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0002j\u0004\u0018\u0001`\u00078\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u001c\u0010#\u001a\u0004\u0018\u00010\t8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u001a8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u0004\u0018\u00010\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/PhoneKit;",
        "",
        "",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/CountryCodeToNameMap;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
        "Lcom/sumsub/sns/internal/features/data/model/common/PhoneCountryCodeWithMasks;",
        "p1",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;",
        "p2",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;)V",
        "Landroid/os/Bundle;",
        "",
        "saveInstanceState",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "detach",
        "(Landroid/content/Context;)V",
        "Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;",
        "",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "p3",
        "attachToInput",
        "(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/country/a;Landroid/os/Bundle;)V",
        "",
        "setCountry",
        "(Lcom/sumsub/sns/internal/features/presentation/country/a;Z)V",
        "countries",
        "Ljava/util/Map;",
        "getCountries",
        "()Ljava/util/Map;",
        "phoneMasks",
        "getPhoneMasks",
        "validListener",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;",
        "getValidListener",
        "()Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;",
        "isValid",
        "()Z",
        "getCountry",
        "()Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "country",
        "getMask",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
        "mask"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final countries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneMasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
            ">;"
        }
    .end annotation
.end field

.field private final validListener:Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
            ">;",
            "Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/PhoneKit;->countries:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/core/widget/PhoneKit;->phoneMasks:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/core/widget/PhoneKit;->validListener:Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/PhoneKit;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;)V

    return-void
.end method

.method public static synthetic attachToInput$default(Lcom/sumsub/sns/core/widget/PhoneKit;Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/country/a;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/PhoneKit;->attachToInput(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/country/a;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: attachToInput"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setCountry$default(Lcom/sumsub/sns/core/widget/PhoneKit;Lcom/sumsub/sns/internal/features/presentation/country/a;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/widget/PhoneKit;->setCountry(Lcom/sumsub/sns/internal/features/presentation/country/a;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCountry"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public attachToInput(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/country/a;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public detach(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final getCountries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/PhoneKit;->countries:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getCountry()Lcom/sumsub/sns/internal/features/presentation/country/a;
.end method

.method public abstract getMask()Lcom/sumsub/sns/internal/features/data/model/common/remote/r;
.end method

.method public final getPhoneMasks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/PhoneKit;->phoneMasks:Ljava/util/Map;

    return-object v0
.end method

.method public final getValidListener()Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/PhoneKit;->validListener:Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;

    return-object v0
.end method

.method public abstract isValid()Z
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setCountry(Lcom/sumsub/sns/internal/features/presentation/country/a;Z)V
    .locals 0

    return-void
.end method
