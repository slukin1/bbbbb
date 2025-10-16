.class public final Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;
.super Lo/SimpleGuideViewHelpershowGuidePopupWindow2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleGuideViewHelpershowGuidePopupWindow2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
        "Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;",
        "p0",
        "<init>",
        "(Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;",
        "()Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;",
        "c"
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
.field private final b:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;->b:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final b()Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;->b:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;

    iget-object v1, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;->b:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;->b:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;->b:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;->b:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DropdropElements2(c="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
