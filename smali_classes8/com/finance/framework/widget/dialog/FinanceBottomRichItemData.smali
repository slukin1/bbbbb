.class public Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000cR\u001a\u0010\u0018\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "iconRes",
        "I",
        "getIconRes",
        "subTitle",
        "getSubTitle",
        "selected",
        "Z",
        "getSelected",
        "()Z"
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
            "Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iconRes:I

.field private final selected:Z

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData$Creator;

    invoke-direct {v0}, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->title:Ljava/lang/String;

    .line 117
    iput p2, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->iconRes:I

    .line 118
    iput-object p3, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->subTitle:Ljava/lang/String;

    .line 119
    iput-boolean p4, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->selected:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIconRes()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->iconRes:I

    return v0
.end method

.method public getSelected()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->selected:Z

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->iconRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;->selected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
