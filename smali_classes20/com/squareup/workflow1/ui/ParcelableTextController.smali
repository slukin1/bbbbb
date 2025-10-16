.class public final Lcom/squareup/workflow1/ui/ParcelableTextController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRightIconAndClickListenerdefault;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/ParcelableTextController$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u00020\u00038\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0006"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/ParcelableTextController;",
        "Lo/setRightIconAndClickListenerdefault;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "(Lo/setRightIconAndClickListenerdefault;)V",
        "",
        "describeContents",
        "()I",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "getOnTextChanged",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onTextChanged",
        "getTextValue",
        "()Ljava/lang/String;",
        "setTextValue",
        "textValue",
        "CREATOR"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/squareup/workflow1/ui/ParcelableTextController$CREATOR;


# instance fields
.field private final synthetic $$delegate_0:Lo/setRightIconAndClickListenerdefault;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/squareup/workflow1/ui/ParcelableTextController$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/ParcelableTextController$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/ui/ParcelableTextController;->CREATOR:Lcom/squareup/workflow1/ui/ParcelableTextController$CREATOR;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/squareup/workflow1/ui/ParcelableTextController;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/squareup/workflow1/ui/ParcelableTextController;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1060
    new-instance v0, Lo/setLeftIconVisible;

    invoke-direct {v0, p1}, Lo/setLeftIconVisible;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/setRightIconAndClickListenerdefault;

    .line 15
    invoke-direct {p0, v0}, Lcom/squareup/workflow1/ui/ParcelableTextController;-><init>(Lo/setRightIconAndClickListenerdefault;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/squareup/workflow1/ui/ParcelableTextController;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/setRightIconAndClickListenerdefault;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/squareup/workflow1/ui/ParcelableTextController;->$$delegate_0:Lo/setRightIconAndClickListenerdefault;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnTextChanged()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/squareup/workflow1/ui/ParcelableTextController;->$$delegate_0:Lo/setRightIconAndClickListenerdefault;

    invoke-interface {v0}, Lo/setRightIconAndClickListenerdefault;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getTextValue()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/squareup/workflow1/ui/ParcelableTextController;->$$delegate_0:Lo/setRightIconAndClickListenerdefault;

    invoke-interface {v0}, Lo/setRightIconAndClickListenerdefault;->getTextValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setTextValue(Ljava/lang/String;)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/squareup/workflow1/ui/ParcelableTextController;->$$delegate_0:Lo/setRightIconAndClickListenerdefault;

    invoke-interface {v0, p1}, Lo/setRightIconAndClickListenerdefault;->setTextValue(Ljava/lang/String;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/ParcelableTextController;->getTextValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
