.class public final Lde/authada/library/network/EidFeatureInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/network/EidFeatureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lde/authada/library/network/EidFeatureInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/net/URL;",
        "p0",
        "Lde/authada/library/network/model/features/RestEidFeatureContext;",
        "p1",
        "Lde/authada/library/network/EidFeatureInfo;",
        "newInstance",
        "(Ljava/net/URL;Lde/authada/library/network/model/features/RestEidFeatureContext;)Lde/authada/library/network/EidFeatureInfo;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/library/network/EidFeatureInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/net/URL;Lde/authada/library/network/model/features/RestEidFeatureContext;)Lde/authada/library/network/EidFeatureInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2}, Lde/authada/library/network/model/features/RestEidFeatureContext;->getTcTokenTriesLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2}, Lde/authada/library/network/model/features/RestEidFeatureContext;->getEnterDefectFields()Z

    move-result v3

    if-ne v3, v2, :cond_1

    .line 67
    invoke-virtual {p2}, Lde/authada/library/network/model/features/RestEidFeatureContext;->getUserEntry()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    sget-object v2, Lde/authada/library/network/DefectFieldsFeatureMode;->WITH_USER_ENTRY:Lde/authada/library/network/DefectFieldsFeatureMode;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {p2}, Lde/authada/library/network/model/features/RestEidFeatureContext;->getEnterDefectFields()Z

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {p2}, Lde/authada/library/network/model/features/RestEidFeatureContext;->getUserEntry()Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    sget-object v2, Lde/authada/library/network/DefectFieldsFeatureMode;->WITHOUT_USER_ENTRY:Lde/authada/library/network/DefectFieldsFeatureMode;

    goto :goto_1

    .line 73
    :cond_2
    sget-object v2, Lde/authada/library/network/DefectFieldsFeatureMode;->DISABLED:Lde/authada/library/network/DefectFieldsFeatureMode;

    :goto_1
    if-eqz p2, :cond_3

    .line 80
    invoke-virtual {p2}, Lde/authada/library/network/model/features/RestEidFeatureContext;->getAllowOcrFallbackIfNfcUnavailable()Z

    move-result v0

    .line 76
    :cond_3
    new-instance p2, Lde/authada/library/network/EidFeatureInfo;

    invoke-direct {p2, p1, v1, v2, v0}, Lde/authada/library/network/EidFeatureInfo;-><init>(Ljava/net/URL;ILde/authada/library/network/DefectFieldsFeatureMode;Z)V

    return-object p2
.end method
