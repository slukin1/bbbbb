.class public final Lo/getOnAmountChange;
.super Lo/getOnAmountFocusChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnAmountChange$DropdropElements4;,
        Lo/getOnAmountChange$DropdropElements1;
    }
.end annotation


# instance fields
.field final e:Lo/getOnQuickInputClick;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1067
    iget-object v0, p0, Lo/getOnAmountChange;->e:Lo/getOnQuickInputClick;

    invoke-virtual {p0, v0}, Lo/getOnAmountFocusChange;->a(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2067
    iget-object v0, p0, Lo/getOnAmountChange;->e:Lo/getOnQuickInputClick;

    invoke-virtual {p0, v0}, Lo/getOnAmountFocusChange;->a(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3067
    iget-object v0, p0, Lo/getOnAmountChange;->e:Lo/getOnQuickInputClick;

    invoke-virtual {p0, v0}, Lo/getOnAmountFocusChange;->a(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
