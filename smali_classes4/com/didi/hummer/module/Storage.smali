.class public Lcom/didi/hummer/module/Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "Storage"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {p0}, Lo/SupplementaryInfoParams;->a(Ljava/lang/String;)Lo/setTotalLimit;

    move-result-object p0

    invoke-interface {p0}, Lo/setTotalLimit;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static allKeys(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "allKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsSellOrderConfirmDialogFragmentwork2;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/didi/hummer/module/Storage;->allKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static exist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 79
    invoke-static {p0}, Lo/SupplementaryInfoParams;->a(Ljava/lang/String;)Lo/setTotalLimit;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/setTotalLimit;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static exist(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "exist"
    .end annotation

    .line 51
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/didi/hummer/module/Storage;->exist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-static {p0}, Lo/SupplementaryInfoParams;->a(Ljava/lang/String;)Lo/setTotalLimit;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/setTotalLimit;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "get"
    .end annotation

    .line 26
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/didi/hummer/module/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getAll(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-static {p0}, Lo/SupplementaryInfoParams;->a(Ljava/lang/String;)Lo/setTotalLimit;

    move-result-object p0

    invoke-interface {p0}, Lo/setTotalLimit;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getAll(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Ljava/util/Map;
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "getAll"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsSellOrderConfirmDialogFragmentwork2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/didi/hummer/module/Storage;->getAll(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-static {p0}, Lo/SupplementaryInfoParams;->a(Ljava/lang/String;)Lo/setTotalLimit;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/setTotalLimit;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static remove(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "remove"
    .end annotation

    .line 31
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/didi/hummer/module/Storage;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeAll(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-static {p0}, Lo/SupplementaryInfoParams;->a(Ljava/lang/String;)Lo/setTotalLimit;

    move-result-object p0

    invoke-interface {p0}, Lo/setTotalLimit;->d()V

    return-void
.end method

.method public static removeAll(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "removeAll"
    .end annotation

    .line 36
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/didi/hummer/module/Storage;->removeAll(Ljava/lang/String;)V

    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lo/SupplementaryInfoParams;->a(Ljava/lang/String;)Lo/setTotalLimit;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/setTotalLimit;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static set(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "set"
    .end annotation

    .line 21
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/didi/hummer/module/Storage;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
