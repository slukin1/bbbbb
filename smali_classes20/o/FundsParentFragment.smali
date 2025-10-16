.class public Lo/FundsParentFragment;
.super Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FundsParentFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/FundsParentFragment;",
        "Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/String;",
        "f",
        "e",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "b",
        "Ljava/lang/Object;",
        "j",
        "()Ljava/lang/Object;",
        "d",
        "(Ljava/lang/Object;)V",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/FundsParentFragment$DropdropElements1;


# instance fields
.field private b:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventData"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FundsParentFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FundsParentFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FundsParentFragment;->DropdropElements1:Lo/FundsParentFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 521
    invoke-direct {p0}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;-><init>()V

    .line 536
    const-string v0, ""

    iput-object v0, p0, Lo/FundsParentFragment;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lo/FundsParentFragment;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lo/FundsParentFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 534
    iget-object v0, p0, Lo/FundsParentFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 538
    iget-object v0, p0, Lo/FundsParentFragment;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 543
    iget-object v0, p0, Lo/FundsParentFragment;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/FundsParentFragment;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NativeViewComponentEventPayload(eventName=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', eventData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
