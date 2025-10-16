.class public final synthetic Lo/getFirstDistributionDate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/getInputAmount;->Companion:Lo/getInputAmount$Companion;

    return-void
.end method

.method public static a(Lo/getInputAmount;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 17
    sget-object p0, Lo/getInputAmount;->Companion:Lo/getInputAmount$Companion;

    invoke-virtual {p0}, Lo/getInputAmount$Companion;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/getInputAmount;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 20
    sget-object p0, Lo/getInputAmount;->Companion:Lo/getInputAmount$Companion;

    invoke-virtual {p0}, Lo/getInputAmount$Companion;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
