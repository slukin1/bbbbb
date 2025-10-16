.class public final Lo/setCloseValue;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErrorData<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field final h:Ljava/lang/String;

.field private final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 11
    iput-object p1, p0, Lo/setCloseValue;->h:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/setCloseValue;->j:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lo/getErrorData;->G()V

    return-void
.end method

.method public static final synthetic d(Lo/setCloseValue;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/setCloseValue;->j:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "TT;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/setCloseValue$DropdropElements2;

    iget-object v1, p0, Lo/setCloseValue;->j:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lo/setCloseValue$DropdropElements2;-><init>(Lo/setCloseValue;Ljava/lang/Object;)V

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setCloseValue;->j:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
