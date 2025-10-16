.class public final Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BW;->a(Landroid/app/Activity;ZZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $canUseAppScope:Z

.field final synthetic $isAutoShow:Z

.field final synthetic $resultListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lo/BW;


# direct methods
.method public constructor <init>(Lo/BW;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BW;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->this$0:Lo/BW;

    iput-boolean p2, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->$isAutoShow:Z

    iput-boolean p3, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->$canUseAppScope:Z

    iput-object p4, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->$resultListener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->this$0:Lo/BW;

    .line 1025
    iget-object v0, v0, Lo/BW;->b:Lo/nE;

    .line 2116
    iget-object v0, v0, Lo/nD;->A:Lo/booleancharif;

    .line 97
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->this$0:Lo/BW;

    .line 3025
    iget-object v0, v0, Lo/BW;->b:Lo/nE;

    .line 4020
    iget-object v0, v0, Lo/nE;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 98
    iget-boolean v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->$isAutoShow:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->this$0:Lo/BW;

    .line 5026
    iget-object v0, v0, Lo/BW;->e:Lo/Nr;

    .line 99
    invoke-virtual {v0}, Lo/nI;->i()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 100
    iget-boolean v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->$canUseAppScope:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->this$0:Lo/BW;

    .line 7026
    iget-object v0, v0, Lo/BW;->e:Lo/Nr;

    .line 6115
    invoke-virtual {v0}, Lo/Nr;->o()V

    .line 6039
    :cond_1
    :goto_0
    sget-object v0, Lo/nK;->DropdropElements4:Lo/nK$DropdropElements4;

    invoke-static {}, Lo/nK$DropdropElements4;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v1, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->this$0:Lo/BW;

    .line 9025
    iget-object v1, v1, Lo/BW;->b:Lo/nE;

    .line 10116
    iget-object v1, v1, Lo/nD;->A:Lo/booleancharif;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 101
    :goto_1
    invoke-static {v0, v1}, Lo/Cy;->e(Landroid/app/Activity;Lo/booleancharif;)V

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->$resultListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;->d(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
