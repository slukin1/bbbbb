.class final Lo/zzzh$DropdropElements3$DropdropElements3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzzh$DropdropElements3$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/zzvz;


# direct methods
.method constructor <init>(Lo/zzvz;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzzh$DropdropElements3$DropdropElements3$3;->c:Lo/zzvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1077
    sget-object v0, Lo/getNavigationIconButton;->c:Lo/getNavigationIconButton;

    iget-object v0, p0, Lo/zzzh$DropdropElements3$DropdropElements3$3;->c:Lo/zzvz;

    .line 2042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1077
    :goto_0
    new-instance v1, Lo/zzzh$DropdropElements3$DropdropElements3$3$5;

    iget-object v2, p0, Lo/zzzh$DropdropElements3$DropdropElements3$3;->c:Lo/zzvz;

    invoke-direct {v1, v2}, Lo/zzzh$DropdropElements3$DropdropElements3$3$5;-><init>(Lo/zzvz;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/getNavigationIconButton;->d(Lcom/binance/base/uicomponents/Segment;Lkotlin/jvm/functions/Function0;)V

    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
