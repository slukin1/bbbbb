.class public interface abstract Lcom/binance/ocbs/sdk/pojo/SearchableItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/SearchableItem$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0000H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/SearchableItem;",
        "Landroid/os/Parcelable;",
        "",
        "getDisplayName",
        "()Ljava/lang/String;",
        "",
        "getDisplayIcon",
        "()Ljava/lang/Object;",
        "",
        "getSearchKeywords",
        "()Ljava/util/List;",
        "p0",
        "",
        "isSameItem",
        "(Lcom/binance/ocbs/sdk/pojo/SearchableItem;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDisplayIcon()Ljava/lang/Object;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getSearchKeywords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSameItem(Lcom/binance/ocbs/sdk/pojo/SearchableItem;)Z
.end method
