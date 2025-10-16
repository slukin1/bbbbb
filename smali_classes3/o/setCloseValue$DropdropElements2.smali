.class public final Lo/setCloseValue$DropdropElements2;
.super Lo/getBillingInfoRequired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCloseValue;->L_()Lo/PaymentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getBillingInfoRequired<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/setCloseValue$DropdropElements2;",
        "Lo/getBillingInfoRequired;",
        "",
        "b",
        "()Ljava/lang/String;",
        "p0",
        "e",
        "(Ljava/lang/String;)Ljava/lang/Object;"
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
.field final synthetic c:Lo/setCloseValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCloseValue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCloseValue;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCloseValue<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setCloseValue$DropdropElements2;->c:Lo/setCloseValue;

    .line 18
    invoke-direct {p0, p2}, Lo/getBillingInfoRequired;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/setCloseValue$DropdropElements2;->c:Lo/setCloseValue;

    .line 1011
    iget-object v0, v0, Lo/setCloseValue;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lo/getBillingInfoRequired;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/setCloseValue$DropdropElements2;->c:Lo/setCloseValue;

    invoke-static {p1}, Lo/setCloseValue;->d(Lo/setCloseValue;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method
