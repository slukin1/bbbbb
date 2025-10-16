.class public final Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserialization$mapToData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDoNotAllowClose$DropdropElements1;->b(Lo/KitCardView;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setPrevBtnVisible$DropdropElements3;",
        "Lo/getShowCheckmark<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00028\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Lo/setPrevBtnVisible$DropdropElements3;",
        "p0",
        "Lo/getShowCheckmark;",
        "e",
        "(Lo/setPrevBtnVisible$DropdropElements3;)Lo/getShowCheckmark;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/getDoNotAllowClose$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDoNotAllowClose$DropdropElements1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getDoNotAllowClose$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDoNotAllowClose$DropdropElements1<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserialization$mapToData$2;->this$0:Lo/getDoNotAllowClose$DropdropElements1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/setPrevBtnVisible$DropdropElements3;)Lo/getShowCheckmark;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPrevBtnVisible$DropdropElements3;",
            ")",
            "Lo/getShowCheckmark<",
            "TT;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserialization$mapToData$2;->this$0:Lo/getDoNotAllowClose$DropdropElements1;

    check-cast p1, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements1;

    .line 1053
    iget-object p1, p1, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements1;->a:Lo/setStatesOrder;

    .line 62
    invoke-static {v0, p1}, Lo/getDoNotAllowClose$DropdropElements1;->d(Lo/getDoNotAllowClose$DropdropElements1;Lo/setStatesOrder;)Lo/getShowCheckmark;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lo/setPrevBtnVisible$DropdropElements3;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserialization$mapToData$2;->e(Lo/setPrevBtnVisible$DropdropElements3;)Lo/getShowCheckmark;

    move-result-object p1

    return-object p1
.end method
