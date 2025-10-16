.class public final synthetic Lo/getMaxApy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getPosTotalApr;

.field public final synthetic c:Lo/getPosTotalApr$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/getPosTotalApr;Lo/getPosTotalApr$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxApy;->b:Lo/getPosTotalApr;

    iput-object p2, p0, Lo/getMaxApy;->c:Lo/getPosTotalApr$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMaxApy;->b:Lo/getPosTotalApr;

    iget-object v1, p0, Lo/getMaxApy;->c:Lo/getPosTotalApr$DropdropElements3;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/getPosTotalApr;->c(Lo/getPosTotalApr;Lo/getPosTotalApr$DropdropElements3;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
