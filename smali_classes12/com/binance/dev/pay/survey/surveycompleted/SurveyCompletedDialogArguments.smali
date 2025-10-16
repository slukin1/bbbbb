.class public final Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016JN\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u001a\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0010\u0010!\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0014J\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0010R\u001a\u0010)\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0012R\u001a\u0010,\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0014R\u001a\u0010/\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0016R\u001a\u00102\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0018R\u001a\u00105\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00085\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/Long;ILjava/lang/String;ZLcom/binance/dev/pay/survey/surveycompleted/LayoutType;Z)V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Z",
        "component5",
        "()Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;",
        "component6",
        "copy",
        "(Ljava/lang/Long;ILjava/lang/String;ZLcom/binance/dev/pay/survey/surveycompleted/LayoutType;Z)Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "orderId",
        "Ljava/lang/Long;",
        "getOrderId",
        "height",
        "I",
        "getHeight",
        "content",
        "Ljava/lang/String;",
        "getContent",
        "feedbackEnabled",
        "Z",
        "getFeedbackEnabled",
        "layoutType",
        "Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;",
        "getLayoutType",
        "isAutoDismissResultPage"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Ljava/lang/String;

.field private final feedbackEnabled:Z

.field private final height:I

.field private final isAutoDismissResultPage:Z

.field private final layoutType:Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;

.field private final orderId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;ZLcom/binance/dev/pay/survey/surveycompleted/LayoutType;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->orderId:Ljava/lang/Long;

    .line 9
    iput p2, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->height:I

    .line 10
    iput-object p3, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->content:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->feedbackEnabled:Z

    .line 12
    iput-object p5, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->layoutType:Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;

    .line 13
    iput-boolean p6, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->isAutoDismissResultPage:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILjava/lang/String;ZLcom/binance/dev/pay/survey/surveycompleted/LayoutType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;-><init>(Ljava/lang/Long;ILjava/lang/String;ZLcom/binance/dev/pay/survey/surveycompleted/LayoutType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;Ljava/lang/Long;ILjava/lang/String;ZLcom/binance/dev/pay/survey/surveycompleted/LayoutType;ZILjava/lang/Object;)Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->orderId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->height:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->content:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->feedbackEnabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->layoutType:Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->isAutoDismissResultPage:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->copy(Ljava/lang/Long;ILjava/lang/String;ZLcom/binance/dev/pay/survey/surveycompleted/LayoutType;Z)Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->orderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->height:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->feedbackEnabled:Z

    return v0
.end method

.method public final component5()Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->layoutType:Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->isAutoDismissResultPage:Z

    return v0
.end method

.method public final copy(Ljava/lang/Long;ILjava/lang/String;ZLcom/binance/dev/pay/survey/surveycompleted/LayoutType;Z)Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;
    .locals 8

    .line 65346
    new-instance v7, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;-><init>(Ljava/lang/Long;ILjava/lang/String;ZLcom/binance/dev/pay/survey/surveycompleted/LayoutType;Z)V

    return-object v7
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    iget-object v1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->orderId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->orderId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->height:I

    iget v3, p1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->feedbackEnabled:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->feedbackEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->layoutType:Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;

    iget-object v3, p1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->layoutType:Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->isAutoDismissResultPage:Z

    iget-boolean p1, p1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->isAutoDismissResultPage:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackEnabled()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->feedbackEnabled:Z

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->height:I

    return v0
.end method

.method public final getLayoutType()Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->layoutType:Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/Long;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->orderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->orderId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->feedbackEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->layoutType:Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->isAutoDismissResultPage:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutoDismissResultPage()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->isAutoDismissResultPage:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->orderId:Ljava/lang/Long;

    iget v1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->height:I

    iget-object v2, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->content:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->feedbackEnabled:Z

    iget-object v4, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->layoutType:Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;

    iget-boolean v5, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->isAutoDismissResultPage:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SurveyCompletedDialogArguments(orderId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layoutType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoDismissResultPage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65341
    iget-object p2, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->orderId:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget p2, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->feedbackEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->layoutType:Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;->isAutoDismissResultPage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
