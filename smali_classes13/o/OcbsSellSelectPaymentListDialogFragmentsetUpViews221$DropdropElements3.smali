.class public final Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "d",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "e",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "c",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delay"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;->d:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 121
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;->a:Ljava/lang/Integer;

    return-object v0
.end method
