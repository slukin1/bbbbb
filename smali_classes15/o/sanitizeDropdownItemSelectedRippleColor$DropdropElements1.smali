.class public final Lo/sanitizeDropdownItemSelectedRippleColor$DropdropElements1;
.super Lo/createLinearDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sanitizeDropdownItemSelectedRippleColor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/sanitizeDropdownItemSelectedRippleColor;


# direct methods
.method constructor <init>(Lo/sanitizeDropdownItemSelectedRippleColor;)V
    .locals 0

    iput-object p1, p0, Lo/sanitizeDropdownItemSelectedRippleColor$DropdropElements1;->e:Lo/sanitizeDropdownItemSelectedRippleColor;

    .line 102
    invoke-direct {p0}, Lo/createLinearDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/registerAnimatorsCompleteCallback;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lo/sanitizeDropdownItemSelectedRippleColor$DropdropElements1;->e:Lo/sanitizeDropdownItemSelectedRippleColor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/sanitizeDropdownItemSelectedRippleColor;->d(Lo/sanitizeDropdownItemSelectedRippleColor;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lo/sanitizeDropdownItemSelectedRippleColor$DropdropElements1;->e:Lo/sanitizeDropdownItemSelectedRippleColor;

    invoke-static {p1}, Lo/sanitizeDropdownItemSelectedRippleColor;->e(Lo/sanitizeDropdownItemSelectedRippleColor;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lo/sanitizeDropdownItemSelectedRippleColor$DropdropElements1;->e:Lo/sanitizeDropdownItemSelectedRippleColor;

    invoke-static {v0}, Lo/sanitizeDropdownItemSelectedRippleColor;->d(Lo/sanitizeDropdownItemSelectedRippleColor;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] success file = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#App-Upgrade-Default-Impl#"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lo/sanitizeDropdownItemSelectedRippleColor$DropdropElements1;->e:Lo/sanitizeDropdownItemSelectedRippleColor;

    invoke-static {p1}, Lo/sanitizeDropdownItemSelectedRippleColor;->c(Lo/sanitizeDropdownItemSelectedRippleColor;)V

    return-void
.end method

.method public final a(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/sanitizeDropdownItemSelectedRippleColor$DropdropElements1;->e:Lo/sanitizeDropdownItemSelectedRippleColor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/sanitizeDropdownItemSelectedRippleColor;->d(Lo/sanitizeDropdownItemSelectedRippleColor;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lo/sanitizeDropdownItemSelectedRippleColor$DropdropElements1;->e:Lo/sanitizeDropdownItemSelectedRippleColor;

    invoke-static {p1, p2, p3}, Lo/sanitizeDropdownItemSelectedRippleColor;->c(Lo/sanitizeDropdownItemSelectedRippleColor;II)V

    return-void
.end method

.method public final c(Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/sanitizeDropdownItemSelectedRippleColor$DropdropElements1;->e:Lo/sanitizeDropdownItemSelectedRippleColor;

    if-nez p2, :cond_0

    new-instance p2, Lcom/major/com/api/downloader/UnknownException;

    invoke-direct {p2}, Lcom/major/com/api/downloader/UnknownException;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {v0, p1, p2}, Lo/sanitizeDropdownItemSelectedRippleColor;->c(Lo/sanitizeDropdownItemSelectedRippleColor;Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    const-string p2, "BNC-Req-Src"

    const-string p3, "native"

    invoke-interface {p1, p2, p3}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    .line 105
    :cond_0
    iget-object p1, p0, Lo/sanitizeDropdownItemSelectedRippleColor$DropdropElements1;->e:Lo/sanitizeDropdownItemSelectedRippleColor;

    invoke-static {p1}, Lo/sanitizeDropdownItemSelectedRippleColor;->e(Lo/sanitizeDropdownItemSelectedRippleColor;)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] start"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#App-Upgrade-Default-Impl#"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lo/sanitizeDropdownItemSelectedRippleColor$DropdropElements1;->e:Lo/sanitizeDropdownItemSelectedRippleColor;

    invoke-static {p1}, Lo/sanitizeDropdownItemSelectedRippleColor;->a(Lo/sanitizeDropdownItemSelectedRippleColor;)V

    return-void
.end method

.method public final e(Lo/registerAnimatorsCompleteCallback;)V
    .locals 2

    .line 129
    iget-object p1, p0, Lo/sanitizeDropdownItemSelectedRippleColor$DropdropElements1;->e:Lo/sanitizeDropdownItemSelectedRippleColor;

    invoke-static {p1}, Lo/sanitizeDropdownItemSelectedRippleColor;->e(Lo/sanitizeDropdownItemSelectedRippleColor;)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] warn"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#App-Upgrade-Default-Impl#"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/registerAnimatorsCompleteCallback;II)V
    .locals 0

    .line 121
    iget-object p1, p0, Lo/sanitizeDropdownItemSelectedRippleColor$DropdropElements1;->e:Lo/sanitizeDropdownItemSelectedRippleColor;

    invoke-static {p1}, Lo/sanitizeDropdownItemSelectedRippleColor;->e(Lo/sanitizeDropdownItemSelectedRippleColor;)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] paused"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#App-Upgrade-Default-Impl#"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
