.class public final Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;
.super Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000eR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000cR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;",
        "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(ILjava/lang/Integer;Ljava/lang/Long;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "()Ljava/lang/Long;",
        "copy",
        "(ILjava/lang/Integer;Ljava/lang/Long;)Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "delayInMs",
        "Ljava/lang/Long;",
        "getDelayInMs",
        "subTitleResId",
        "Ljava/lang/Integer;",
        "getSubTitleResId",
        "titleResId",
        "I",
        "getTitleResId"
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
.field private final delayInMs:Ljava/lang/Long;

.field private final subTitleResId:Ljava/lang/Integer;

.field private final titleResId:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->titleResId:I

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->subTitleResId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->delayInMs:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;ILjava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->titleResId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->subTitleResId:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->delayInMs:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->copy(ILjava/lang/Integer;Ljava/lang/Long;)Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->titleResId:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->subTitleResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->delayInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/Long;)Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;
    .locals 1

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->titleResId:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->titleResId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->subTitleResId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->subTitleResId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->delayInMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->delayInMs:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDelayInMs()Ljava/lang/Long;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->delayInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSubTitleResId()Ljava/lang/Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->subTitleResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->titleResId:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65345
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->titleResId:I

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->subTitleResId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->delayInMs:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowMessage(titleResId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->titleResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subTitleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->subTitleResId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;->delayInMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
