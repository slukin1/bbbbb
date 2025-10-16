.class public final Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements1;
.super Lo/SimpleGuideViewHelpershowGuidePopupWindow2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleGuideViewHelpershowGuidePopupWindow2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements1;",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
        "",
        "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "<init>",
        "(Ljava/util/List;Landroid/os/Bundle;)V",
        "c",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "e",
        "Landroid/os/Bundle;",
        "a",
        "()Landroid/os/Bundle;"
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
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements1;->c:Ljava/util/List;

    iput-object p2, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements1;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements1;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements1;->c:Ljava/util/List;

    return-object v0
.end method
