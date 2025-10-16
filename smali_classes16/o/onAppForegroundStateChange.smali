.class public final Lo/onAppForegroundStateChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onAppForegroundStateChange$DropdropElements3;,
        Lo/onAppForegroundStateChange$DemoFundsParentComponent;,
        Lo/onAppForegroundStateChange$DropdropElements4;,
        Lo/onAppForegroundStateChange$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0004\u0013\u0014\u0015\u0016B\u001f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/onAppForegroundStateChange;",
        "T",
        "",
        "",
        "p0",
        "Lo/onAppForegroundStateChange$DropdropElements4;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lo/onAppForegroundStateChange$DropdropElements4;)V",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "c",
        "Lo/onAppForegroundStateChange$DropdropElements4;",
        "()Lo/onAppForegroundStateChange$DropdropElements4;",
        "b",
        "(Lo/onAppForegroundStateChange$DropdropElements4;)V",
        "DropdropElements4",
        "DemoFundsParentComponent",
        "DropdropElements2",
        "DropdropElements3"
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
.field private c:Lo/onAppForegroundStateChange$DropdropElements4;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "param"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onAppForegroundStateChange$DropdropElements4<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/onAppForegroundStateChange$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/onAppForegroundStateChange$DropdropElements4<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/onAppForegroundStateChange;->e:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/onAppForegroundStateChange;->c:Lo/onAppForegroundStateChange$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final b(Lo/onAppForegroundStateChange$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onAppForegroundStateChange$DropdropElements4<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lo/onAppForegroundStateChange;->c:Lo/onAppForegroundStateChange$DropdropElements4;

    return-void
.end method

.method public final c()Lo/onAppForegroundStateChange$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/onAppForegroundStateChange$DropdropElements4<",
            "TT;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/onAppForegroundStateChange;->c:Lo/onAppForegroundStateChange$DropdropElements4;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/onAppForegroundStateChange;->e:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/onAppForegroundStateChange;->e:Ljava/lang/String;

    return-object v0
.end method
