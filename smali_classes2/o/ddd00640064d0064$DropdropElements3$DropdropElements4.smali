.class final Lo/ddd00640064d0064$DropdropElements3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ddd00640064d0064$DropdropElements3;->b(Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/ddddd00640064;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/ddddd00640064;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements4;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 334
    iget-object v0, p0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements4;->b:Lo/setCashierId;

    .line 1035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_0

    .line 2077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p0, Lo/ddd00640064d0064$DropdropElements3$DropdropElements4;->b:Lo/setCashierId;

    .line 3037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v1, :cond_0

    .line 335
    const-string v2, "onRefreshClick"

    sget-object v3, Lo/ddd0064d00640064$DropdropElements2;->INSTANCE:Lo/ddd0064d00640064$DropdropElements2;

    invoke-interface {v1, v0, v2, v3}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lo/ddd00640064d0064$DropdropElements3$DropdropElements4;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
