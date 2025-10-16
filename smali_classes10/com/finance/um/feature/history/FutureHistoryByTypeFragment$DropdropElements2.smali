.class public final Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/arc<",
        "Lcom/finance/arch/context/BusinessContext;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$DropdropElements2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1045
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$DropdropElements2;->b:Ljava/lang/Object;

    .line 1110
    new-instance v1, Lo/arc;

    const-class v2, Lcom/finance/arch/context/BusinessContext;

    invoke-direct {v1, v0, v2}, Lo/arc;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method
