.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent$Companion;,
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u0000 C2\u00020\u0001:\u0001CBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ`\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010\'\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u001d\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0013R\u001a\u0010/\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0015R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010\u0013R\u001a\u00104\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0018R\"\u00107\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00105\u001a\u0004\u00088\u0010\u0018\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008=\u0010:R\u001a\u0010>\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00105\u001a\u0004\u0008?\u0010\u0018R\u001a\u0010@\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "p7",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;ZZZZLcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;)V",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "copy",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;ZZZZLcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "name",
        "Ljava/lang/String;",
        "getName",
        "ctaCard",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;",
        "getCtaCard",
        "url",
        "getUrl",
        "autoCompleteOnDismiss",
        "Z",
        "getAutoCompleteOnDismiss",
        "shown",
        "getShown",
        "setShown",
        "(Z)V",
        "showing",
        "getShowing",
        "setShowing",
        "hideWhenTappedOutside",
        "getHideWhenTappedOutside",
        "screen",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;",
        "getScreen",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent$Companion;


# instance fields
.field private final autoCompleteOnDismiss:Z

.field private final ctaCard:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

.field private final hideWhenTappedOutside:Z

.field private final name:Ljava/lang/String;

.field private final screen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

.field private showing:Z

.field private shown:Z

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent$Companion;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;Z)V
    .locals 11

    .line 46
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;ZZZZLcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;ZZZZLcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->name:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->ctaCard:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    .line 16
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->url:Ljava/lang/String;

    .line 17
    iput-boolean p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->autoCompleteOnDismiss:Z

    .line 18
    iput-boolean p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->shown:Z

    .line 19
    iput-boolean p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->showing:Z

    .line 20
    iput-boolean p7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->hideWhenTappedOutside:Z

    .line 21
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->screen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;ZZZZLcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/clearRecvMsgOpt;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_3
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 25
    :cond_4
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CtaCardPage;

    invoke-direct {v3, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CtaCardPage;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    .line 1029
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 1030
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getComponentConfigs()Ljava/util/List;

    move-result-object v1

    .line 1031
    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v2

    .line 1028
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    invoke-direct {v3, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    .line 13
    invoke-direct/range {v3 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;ZZZZLcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;ZZZZLcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->ctaCard:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->autoCompleteOnDismiss:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->shown:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->showing:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->hideWhenTappedOutside:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->screen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;ZZZZLcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->ctaCard:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->autoCompleteOnDismiss:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->shown:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->showing:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->hideWhenTappedOutside:Z

    return v0
.end method

.method public final component8()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->screen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;ZZZZLcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;
    .locals 10

    .line 65344
    new-instance v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;ZZZZLcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;)V

    return-object v9
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->ctaCard:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->ctaCard:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->autoCompleteOnDismiss:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->autoCompleteOnDismiss:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->shown:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->shown:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->showing:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->showing:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->hideWhenTappedOutside:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->hideWhenTappedOutside:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->screen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->screen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAutoCompleteOnDismiss()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->autoCompleteOnDismiss:Z

    return v0
.end method

.method public final getCtaCard()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->ctaCard:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    return-object v0
.end method

.method public final getHideWhenTappedOutside()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->hideWhenTappedOutside:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreen()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->screen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    return-object v0
.end method

.method public final getShowing()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->showing:Z

    return v0
.end method

.method public final getShown()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->shown:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->ctaCard:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->autoCompleteOnDismiss:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->shown:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->showing:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->hideWhenTappedOutside:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->screen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setShowing(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->showing:Z

    return-void
.end method

.method public final setShown(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->shown:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->ctaCard:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->url:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->autoCompleteOnDismiss:Z

    iget-boolean v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->shown:Z

    iget-boolean v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->showing:Z

    iget-boolean v6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->hideWhenTappedOutside:Z

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->screen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CreatePersonaSheetComponent(name="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaCard="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCompleteOnDismiss="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shown="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showing="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideWhenTappedOutside="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screen="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->ctaCard:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->autoCompleteOnDismiss:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->shown:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->showing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->hideWhenTappedOutside:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->screen:Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
