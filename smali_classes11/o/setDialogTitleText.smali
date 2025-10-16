.class public final synthetic Lo/setDialogTitleText;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/getTipText$DropdropElements3;Landroid/widget/CompoundButton;Lcom/binance/c2c/profession/notification/NotifyConfig;Ljava/lang/String;ZIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 236
    invoke-interface/range {v0 .. v5}, Lo/getTipText$DropdropElements3;->b(Landroid/widget/CompoundButton;Lcom/binance/c2c/profession/notification/NotifyConfig;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onNotificationToggle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
