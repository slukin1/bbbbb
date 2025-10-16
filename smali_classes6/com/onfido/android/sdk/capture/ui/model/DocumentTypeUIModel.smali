.class public final Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u0000 A2\u00020\u0001:\u0001ABS\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0011Jl\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0010\u0010 \u001a\u00020\u001fH\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010&R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008,\u0010&R\"\u0010-\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010\u0011\"\u0004\u0008/\u0010&R\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010\u0011\"\u0004\u00082\u0010&R\"\u00103\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010#\u001a\u0004\u00084\u0010\u0011\"\u0004\u00085\u0010&R\"\u00106\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010#\u001a\u0004\u00087\u0010\u0011\"\u0004\u00088\u0010&R\"\u00109\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010#\u001a\u0004\u0008:\u0010\u0011\"\u0004\u0008;\u0010&R$\u0010<\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u000f\"\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/Integer;IIIIIIII)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;IIIIIIII)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "captureBackPrimaryLabel",
        "I",
        "getCaptureBackPrimaryLabel",
        "setCaptureBackPrimaryLabel",
        "(I)V",
        "captureBackSecondaryLabel",
        "getCaptureBackSecondaryLabel",
        "setCaptureBackSecondaryLabel",
        "captureFrontPrimaryLabel",
        "getCaptureFrontPrimaryLabel",
        "setCaptureFrontPrimaryLabel",
        "captureFrontSecondaryLabel",
        "getCaptureFrontSecondaryLabel",
        "setCaptureFrontSecondaryLabel",
        "icon",
        "getIcon",
        "setIcon",
        "readabilityCheckLabel",
        "getReadabilityCheckLabel",
        "setReadabilityCheckLabel",
        "readabilityConfirmationLabel",
        "getReadabilityConfirmationLabel",
        "setReadabilityConfirmationLabel",
        "readabilityDiscardLabel",
        "getReadabilityDiscardLabel",
        "setReadabilityDiscardLabel",
        "uppercaseLabel",
        "Ljava/lang/Integer;",
        "getUppercaseLabel",
        "setUppercaseLabel",
        "(Ljava/lang/Integer;)V",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel$Companion;

.field private static final NO_ICON:I


# instance fields
.field private captureBackPrimaryLabel:I

.field private captureBackSecondaryLabel:I

.field private captureFrontPrimaryLabel:I

.field private captureFrontSecondaryLabel:I

.field private icon:I

.field private readabilityCheckLabel:I

.field private readabilityConfirmationLabel:I

.field private readabilityDiscardLabel:I

.field private uppercaseLabel:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->Companion:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->uppercaseLabel:Ljava/lang/Integer;

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontPrimaryLabel:I

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackPrimaryLabel:I

    iput p4, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontSecondaryLabel:I

    iput p5, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackSecondaryLabel:I

    iput p6, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityCheckLabel:I

    iput p7, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityConfirmationLabel:I

    iput p8, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityDiscardLabel:I

    iput p9, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->icon:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;IIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;-><init>(Ljava/lang/Integer;IIIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;Ljava/lang/Integer;IIIIIIIIILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->uppercaseLabel:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontPrimaryLabel:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackPrimaryLabel:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontSecondaryLabel:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackSecondaryLabel:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityCheckLabel:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityConfirmationLabel:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityDiscardLabel:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->icon:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->copy(Ljava/lang/Integer;IIIIIIII)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->uppercaseLabel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontPrimaryLabel:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackPrimaryLabel:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontSecondaryLabel:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackSecondaryLabel:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityCheckLabel:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityConfirmationLabel:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityDiscardLabel:I

    return v0
.end method

.method public final component9()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->icon:I

    return v0
.end method

.method public final copy(Ljava/lang/Integer;IIIIIIII)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 11

    .line 65343
    new-instance v10, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;-><init>(Ljava/lang/Integer;IIIIIIII)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->uppercaseLabel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->uppercaseLabel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontPrimaryLabel:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontPrimaryLabel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackPrimaryLabel:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackPrimaryLabel:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontSecondaryLabel:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontSecondaryLabel:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackSecondaryLabel:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackSecondaryLabel:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityCheckLabel:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityCheckLabel:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityConfirmationLabel:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityConfirmationLabel:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityDiscardLabel:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityDiscardLabel:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->icon:I

    iget p1, p1, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->icon:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCaptureBackPrimaryLabel()I
    .locals 1

    .line 65341
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackPrimaryLabel:I

    return v0
.end method

.method public final getCaptureBackSecondaryLabel()I
    .locals 1

    .line 65340
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackSecondaryLabel:I

    return v0
.end method

.method public final getCaptureFrontPrimaryLabel()I
    .locals 1

    .line 65339
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontPrimaryLabel:I

    return v0
.end method

.method public final getCaptureFrontSecondaryLabel()I
    .locals 1

    .line 65338
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontSecondaryLabel:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 65337
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->icon:I

    return v0
.end method

.method public final getReadabilityCheckLabel()I
    .locals 1

    .line 65336
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityCheckLabel:I

    return v0
.end method

.method public final getReadabilityConfirmationLabel()I
    .locals 1

    .line 65335
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityConfirmationLabel:I

    return v0
.end method

.method public final getReadabilityDiscardLabel()I
    .locals 1

    .line 65334
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityDiscardLabel:I

    return v0
.end method

.method public final getUppercaseLabel()Ljava/lang/Integer;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->uppercaseLabel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->uppercaseLabel:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontPrimaryLabel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackPrimaryLabel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontSecondaryLabel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackSecondaryLabel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityCheckLabel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityConfirmationLabel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityDiscardLabel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->icon:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCaptureBackPrimaryLabel(I)V
    .locals 0

    .line 65331
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackPrimaryLabel:I

    return-void
.end method

.method public final setCaptureBackSecondaryLabel(I)V
    .locals 0

    .line 65330
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackSecondaryLabel:I

    return-void
.end method

.method public final setCaptureFrontPrimaryLabel(I)V
    .locals 0

    .line 65329
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontPrimaryLabel:I

    return-void
.end method

.method public final setCaptureFrontSecondaryLabel(I)V
    .locals 0

    .line 65328
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontSecondaryLabel:I

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    .line 65327
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->icon:I

    return-void
.end method

.method public final setReadabilityCheckLabel(I)V
    .locals 0

    .line 65326
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityCheckLabel:I

    return-void
.end method

.method public final setReadabilityConfirmationLabel(I)V
    .locals 0

    .line 65325
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityConfirmationLabel:I

    return-void
.end method

.method public final setReadabilityDiscardLabel(I)V
    .locals 0

    .line 65324
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityDiscardLabel:I

    return-void
.end method

.method public final setUppercaseLabel(Ljava/lang/Integer;)V
    .locals 0

    .line 65323
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->uppercaseLabel:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentTypeUIModel(uppercaseLabel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->uppercaseLabel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrontPrimaryLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontPrimaryLabel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureBackPrimaryLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackPrimaryLabel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrontSecondaryLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureFrontSecondaryLabel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureBackSecondaryLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->captureBackSecondaryLabel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readabilityCheckLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityCheckLabel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readabilityConfirmationLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityConfirmationLabel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readabilityDiscardLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->readabilityDiscardLabel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
