.class final Lo/W3AlphaLimitOrderDetailActivity$DropdropElements4;
.super Lo/W3AlphaLimitOrderDetailActivity$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final e:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1620
    invoke-direct {p0}, Lo/W3AlphaLimitOrderDetailActivity$DemoFundsParentComponent;-><init>()V

    .line 1621
    iput-char p1, p0, Lo/W3AlphaLimitOrderDetailActivity$DropdropElements4;->e:C

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .line 1626
    iget-char v0, p0, Lo/W3AlphaLimitOrderDetailActivity$DropdropElements4;->e:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1658
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.is(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lo/W3AlphaLimitOrderDetailActivity$DropdropElements4;->e:C

    invoke-static {v1}, Lo/W3AlphaLimitOrderDetailActivity;->d(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
