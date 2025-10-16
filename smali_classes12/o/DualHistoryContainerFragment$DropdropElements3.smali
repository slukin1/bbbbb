.class final Lo/DualHistoryContainerFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DualHistoryContainerFragment;
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
.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/setMaxPurchaseAmountPerUser;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/setMaxPurchaseAmountPerUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setMaxPurchaseAmountPerUser;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DualHistoryContainerFragment$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DualHistoryContainerFragment$DropdropElements3;->e:Lo/setMaxPurchaseAmountPerUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 94
    iget-object v0, p0, Lo/DualHistoryContainerFragment$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/DualHistoryContainerFragment$DropdropElements3;->e:Lo/setMaxPurchaseAmountPerUser;

    .line 1007
    iget-object v1, v1, Lo/setMaxPurchaseAmountPerUser;->e:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lo/DualHistoryContainerFragment$DropdropElements3;->e:Lo/setMaxPurchaseAmountPerUser;

    .line 2008
    iget-object v2, v2, Lo/setMaxPurchaseAmountPerUser;->h:Ljava/lang/String;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lo/DualHistoryContainerFragment$DropdropElements3;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
