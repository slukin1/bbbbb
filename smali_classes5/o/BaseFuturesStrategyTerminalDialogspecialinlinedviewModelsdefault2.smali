.class public final synthetic Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1$DropdropElements1;

    check-cast p2, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1$DropdropElements1;

    .line 1044
    iget p1, p1, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1$DropdropElements1;->a:F

    iget p2, p2, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1$DropdropElements1;->a:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
