.class public final Lo/setKeyData$DropdropElements1;
.super Lo/handleOnBackCancelled$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setKeyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/setKeyData$DropdropElements1;",
        "Lo/handleOnBackCancelled$DropdropElements1;",
        "",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(ILjava/lang/CharSequence;)V",
        "c",
        "()V",
        "Lo/handleOnBackCancelled$DropdropElements2;",
        "(Lo/handleOnBackCancelled$DropdropElements2;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/ALEOSignResult;


# direct methods
.method constructor <init>(Lo/ALEOSignResult;)V
    .locals 0

    iput-object p1, p0, Lo/setKeyData$DropdropElements1;->c:Lo/ALEOSignResult;

    .line 52
    invoke-direct {p0}, Lo/handleOnBackCancelled$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)V
    .locals 2

    .line 54
    invoke-super {p0, p1, p2}, Lo/handleOnBackCancelled$DropdropElements1;->b(ILjava/lang/CharSequence;)V

    .line 55
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAuthenticationError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Biometric"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    .line 62
    invoke-static {}, Lo/setKeyData;->e()Lo/handleOnBackCancelled;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/handleOnBackCancelled;->d()V

    .line 63
    :cond_0
    sget-object v0, Lo/setKeyData;->INSTANCE:Lo/setKeyData;

    invoke-static {v1}, Lo/setKeyData;->a(Lo/handleOnBackCancelled;)V

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lo/setKeyData;->INSTANCE:Lo/setKeyData;

    invoke-static {v1}, Lo/setKeyData;->a(Lo/handleOnBackCancelled;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lo/setKeyData$DropdropElements1;->c:Lo/ALEOSignResult;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/ALEOSignResult;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 70
    invoke-super {p0}, Lo/handleOnBackCancelled$DropdropElements1;->c()V

    .line 71
    iget-object v0, p0, Lo/setKeyData$DropdropElements1;->c:Lo/ALEOSignResult;

    invoke-interface {v0}, Lo/ALEOSignResult;->d()V

    .line 72
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    const-string v0, "Biometric"

    const-string v1, "Authentication failed for no match"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/handleOnBackCancelled$DropdropElements2;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lo/handleOnBackCancelled$DropdropElements1;->c(Lo/handleOnBackCancelled$DropdropElements2;)V

    .line 77
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    const-string p1, "Biometric"

    const-string v0, "Authentication was successful"

    invoke-static {p1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lo/setKeyData$DropdropElements1;->c:Lo/ALEOSignResult;

    invoke-interface {p1}, Lo/ALEOSignResult;->e()V

    .line 79
    sget-object p1, Lo/setKeyData;->INSTANCE:Lo/setKeyData;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/setKeyData;->a(Lo/handleOnBackCancelled;)V

    return-void
.end method
