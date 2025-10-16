.class public final Lo/setScopeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDevice$DropdropElements4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0010\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0018\u0010\u0018\u001a\u0006*\u00020\u00170\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u001a8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001b"
    }
    d2 = {
        "Lo/setScopeBytes;",
        "Lo/setDevice$DropdropElements4;",
        "",
        "Lo/setDevice;",
        "p0",
        "",
        "p1",
        "Lo/setBusinessBytes;",
        "p2",
        "<init>",
        "(Ljava/util/List;ILo/setBusinessBytes;)V",
        "e",
        "()Lo/setBusinessBytes;",
        "Lkotlin/Pair;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lo/setRepeatMode;",
        "a",
        "(Lo/setBusinessBytes;)Lkotlin/Pair;",
        "d",
        "Ljava/util/List;",
        "b",
        "I",
        "Lo/setBusinessBytes;",
        "",
        "c",
        "Ljava/lang/String;",
        "Lcom/finance/arch/context/BusinessContext;",
        "Lcom/finance/arch/context/BusinessContext;"
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
.field private final a:Lo/setBusinessBytes;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setDevice;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Ljava/util/List;ILo/setBusinessBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setDevice;",
            ">;I",
            "Lo/setBusinessBytes;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/setScopeBytes;->d:Ljava/util/List;

    .line 16
    iput p2, p0, Lo/setScopeBytes;->b:I

    .line 17
    iput-object p3, p0, Lo/setScopeBytes;->a:Lo/setBusinessBytes;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setScopeBytes;->c:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->getEMPTY()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    iput-object p1, p0, Lo/setScopeBytes;->e:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1029
    const-string v0, "Call to end the chain"

    return-object v0
.end method


# virtual methods
.method public final a(Lo/setBusinessBytes;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBusinessBytes;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lo/setRepeatMode;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget v0, p0, Lo/setScopeBytes;->b:I

    iget-object v1, p0, Lo/setScopeBytes;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 28
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lo/setScopeBytes;->c:Ljava/lang/String;

    new-instance v0, Lo/setScope;

    invoke-direct {v0}, Lo/setScope;-><init>()V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lo/setScopeBytes;

    iget-object v1, p0, Lo/setScopeBytes;->d:Ljava/util/List;

    iget v2, p0, Lo/setScopeBytes;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lo/setScopeBytes;-><init>(Ljava/util/List;ILo/setBusinessBytes;)V

    .line 2022
    iget-object p1, p0, Lo/setScopeBytes;->e:Lcom/finance/arch/context/BusinessContext;

    .line 3022
    iput-object p1, v0, Lo/setScopeBytes;->e:Lcom/finance/arch/context/BusinessContext;

    .line 35
    iget-object p1, p0, Lo/setScopeBytes;->d:Ljava/util/List;

    iget v1, p0, Lo/setScopeBytes;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDevice;

    .line 36
    check-cast v0, Lo/setDevice$DropdropElements4;

    invoke-interface {p1, v0}, Lo/setDevice;->a(Lo/setDevice$DropdropElements4;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/setBusinessBytes;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/setScopeBytes;->a:Lo/setBusinessBytes;

    return-object v0
.end method
