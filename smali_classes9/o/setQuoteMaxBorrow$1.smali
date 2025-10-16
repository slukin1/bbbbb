.class public final Lo/setQuoteMaxBorrow$1;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setQuoteMaxBorrow;-><init>(Landroid/content/Context;Lo/setQuoteMaxBorrow$DropdropElements2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setQuoteMaxBorrow$1;",
        "Landroid/os/FileObserver;",
        "",
        "p0",
        "",
        "p1",
        "",
        "onEvent",
        "(ILjava/lang/String;)V"
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
.field final synthetic a:Lo/setQuoteMaxBorrow;


# direct methods
.method constructor <init>(Lo/setQuoteMaxBorrow;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/setQuoteMaxBorrow$1;->a:Lo/setQuoteMaxBorrow;

    const/16 p1, 0x8

    .line 130
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    .line 132
    invoke-static {p1}, Lo/NezhaMPControllerinitRuntime3;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onEvent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CacheAutoClean"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lo/setQuoteMaxBorrow$1;->a:Lo/setQuoteMaxBorrow;

    invoke-static {p1}, Lo/setQuoteMaxBorrow;->b(Lo/setQuoteMaxBorrow;)V

    return-void
.end method
