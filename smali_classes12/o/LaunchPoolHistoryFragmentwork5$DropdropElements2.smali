.class final Lo/LaunchPoolHistoryFragmentwork5$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LaunchPoolHistoryFragmentwork5;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/getTransfer;

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lo/getTransfer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getTransfer;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LaunchPoolHistoryFragmentwork5$DropdropElements2;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/LaunchPoolHistoryFragmentwork5$DropdropElements2;->c:Lo/getTransfer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 265
    iget-object v0, p0, Lo/LaunchPoolHistoryFragmentwork5$DropdropElements2;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/LaunchPoolHistoryFragmentwork5$DropdropElements2;->c:Lo/getTransfer;

    .line 1018
    iget-object v1, v1, Lo/getTransfer;->f:Ljava/lang/String;

    .line 265
    iget-object v2, p0, Lo/LaunchPoolHistoryFragmentwork5$DropdropElements2;->c:Lo/getTransfer;

    .line 2019
    iget-boolean v2, v2, Lo/getTransfer;->a:Z

    .line 265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lo/LaunchPoolHistoryFragmentwork5$DropdropElements2;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
