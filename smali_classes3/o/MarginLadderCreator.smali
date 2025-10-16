.class public final synthetic Lo/MarginLadderCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setForceLiquidationBar$DropdropElements2;

.field public final synthetic c:Lo/setForceLiquidationBar;


# direct methods
.method public synthetic constructor <init>(Lo/setForceLiquidationBar;Lo/setForceLiquidationBar$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginLadderCreator;->c:Lo/setForceLiquidationBar;

    iput-object p2, p0, Lo/MarginLadderCreator;->a:Lo/setForceLiquidationBar$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginLadderCreator;->c:Lo/setForceLiquidationBar;

    iget-object v1, p0, Lo/MarginLadderCreator;->a:Lo/setForceLiquidationBar$DropdropElements2;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, v1, p1}, Lo/setForceLiquidationBar$DropdropElements2;->b(Lo/setForceLiquidationBar;Lo/setForceLiquidationBar$DropdropElements2;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
