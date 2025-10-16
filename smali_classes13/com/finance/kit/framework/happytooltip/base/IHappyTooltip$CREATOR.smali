.class public final Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "createFromParcel",
        "(Landroid/os/Parcel;)Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;",
        "",
        "",
        "newArray",
        "(I)[Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;"
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
.field static final synthetic $$INSTANCE:Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip$CREATOR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip$CREATOR;

    invoke-direct {v0}, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip$CREATOR;-><init>()V

    sput-object v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip$CREATOR;->$$INSTANCE:Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip$CREATOR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;
    .locals 0

    .line 36
    new-array p1, p1, [Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip$CREATOR;->newArray(I)[Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    move-result-object p1

    return-object p1
.end method
