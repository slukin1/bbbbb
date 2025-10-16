.class public final Lo/setBusiness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearUrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBusiness$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0010B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setBusiness;",
        "Lo/clearUrl;",
        "Lo/setBusiness$DropdropElements1;",
        "p0",
        "Lcom/finance/arch/context/BusinessContext;",
        "p1",
        "<init>",
        "(Lo/setBusiness$DropdropElements1;Lcom/finance/arch/context/BusinessContext;)V",
        "e",
        "Lcom/finance/arch/context/BusinessContext;",
        "b",
        "",
        "Lo/setDevice;",
        "d",
        "Ljava/util/List;",
        "a",
        "DropdropElements1"
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
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/setDevice;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lo/setBusiness$DropdropElements1;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/setBusiness;->e:Lcom/finance/arch/context/BusinessContext;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/setBusiness;->d:Ljava/util/List;

    .line 3035
    iget-object p1, p1, Lo/setBusiness$DropdropElements1;->c:Ljava/util/ArrayList;

    .line 20
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/setBusiness;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lo/setBusiness;Lo/setBusinessBytes;)Lkotlin/Pair;
    .locals 3

    .line 1027
    new-instance v0, Lo/setScopeBytes;

    iget-object v1, p0, Lo/setBusiness;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lo/setScopeBytes;-><init>(Ljava/util/List;ILo/setBusinessBytes;)V

    .line 1029
    iget-object p0, p0, Lo/setBusiness;->e:Lcom/finance/arch/context/BusinessContext;

    .line 2022
    iput-object p0, v0, Lo/setScopeBytes;->e:Lcom/finance/arch/context/BusinessContext;

    .line 1030
    invoke-virtual {v0, p1}, Lo/setScopeBytes;->a(Lo/setBusinessBytes;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
