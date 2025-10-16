.class public interface abstract Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip$CREATOR;,
        Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;",
        "Landroid/os/Parcelable;",
        "",
        "layoutResId",
        "()I",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onTabSelect",
        "()V",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "CREATOR"
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
.field public static final CREATOR:Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip$CREATOR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip$CREATOR;->$$INSTANCE:Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip$CREATOR;

    sput-object v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;->CREATOR:Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip$CREATOR;

    return-void
.end method


# virtual methods
.method public abstract describeContents()I
.end method

.method public abstract layoutResId()I
.end method

.method public abstract onTabSelect()V
.end method

.method public abstract setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract work(Landroid/os/Bundle;)V
.end method

.method public abstract writeToParcel(Landroid/os/Parcel;I)V
.end method
