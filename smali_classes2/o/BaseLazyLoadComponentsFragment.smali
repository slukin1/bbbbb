.class public final Lo/BaseLazyLoadComponentsFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R*\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\u000c\u0010\u000bR$\u0010\n\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u0006\u0010\u0011"
    }
    d2 = {
        "Lo/BaseLazyLoadComponentsFragment;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/binance/c2c/pojo/SearchAdv;",
        "b",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "e",
        "(Ljava/util/List;)V",
        "d",
        "c",
        "Lo/BaseAppBottomSheetDialogFragment;",
        "Lo/BaseAppBottomSheetDialogFragment;",
        "()Lo/BaseAppBottomSheetDialogFragment;",
        "(Lo/BaseAppBottomSheetDialogFragment;)V"
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
.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/SearchAdv;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/SearchAdv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/BaseAppBottomSheetDialogFragment;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userDetailVo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/SearchAdv;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/BaseLazyLoadComponentsFragment;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lo/BaseAppBottomSheetDialogFragment;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/BaseLazyLoadComponentsFragment;->e:Lo/BaseAppBottomSheetDialogFragment;

    return-void
.end method

.method public final c()Lo/BaseAppBottomSheetDialogFragment;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/BaseLazyLoadComponentsFragment;->e:Lo/BaseAppBottomSheetDialogFragment;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/SearchAdv;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/BaseLazyLoadComponentsFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/SearchAdv;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lo/BaseLazyLoadComponentsFragment;->c:Ljava/util/List;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/SearchAdv;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lo/BaseLazyLoadComponentsFragment;->b:Ljava/util/List;

    return-void
.end method
