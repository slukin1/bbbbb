.class public final Lo/MarketDetailSymbolAuditFragmentsetUpViews131;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarketDetailSymbolAuditFragmentsetUpViews131$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/FutureSymbolManagergetSymbolGroup1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/MarketDetailSymbolAuditFragmentsetUpViews131;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "Lo/FutureSymbolManagergetSymbolGroup1;",
        "<init>",
        "()V",
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


# static fields
.field public static final DropdropElements1:Lo/MarketDetailSymbolAuditFragmentsetUpViews131$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarketDetailSymbolAuditFragmentsetUpViews131$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarketDetailSymbolAuditFragmentsetUpViews131$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarketDetailSymbolAuditFragmentsetUpViews131;->DropdropElements1:Lo/MarketDetailSymbolAuditFragmentsetUpViews131$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lo/FutureSymbolManagergetSymbolGroup1;

    check-cast p2, Lo/FutureSymbolManagergetSymbolGroup1;

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 13
    check-cast p1, Lo/FutureSymbolManagergetSymbolGroup1;

    check-cast p2, Lo/FutureSymbolManagergetSymbolGroup1;

    .line 3009
    iget-object p1, p1, Lo/FutureSymbolManagergetSymbolGroup1;->e:Lo/getAuditPoList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4104
    iget-object p1, p1, Lo/getAuditPoList;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5009
    :goto_0
    iget-object p2, p2, Lo/FutureSymbolManagergetSymbolGroup1;->e:Lo/getAuditPoList;

    if-eqz p2, :cond_1

    .line 6104
    iget-object v0, p2, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 2021
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    check-cast p1, Lo/FutureSymbolManagergetSymbolGroup1;

    check-cast p2, Lo/FutureSymbolManagergetSymbolGroup1;

    .line 7029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8009
    iget-object p1, p1, Lo/FutureSymbolManagergetSymbolGroup1;->e:Lo/getAuditPoList;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 9093
    iget-object p1, p1, Lo/getAuditPoList;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 10009
    :goto_0
    iget-object p2, p2, Lo/FutureSymbolManagergetSymbolGroup1;->e:Lo/getAuditPoList;

    if-eqz p2, :cond_1

    .line 11093
    iget-object v1, p2, Lo/getAuditPoList;->x:Ljava/lang/String;

    .line 7030
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7032
    const-string p1, "UPDATE_STRIKE"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7034
    :cond_2
    const-string p1, "UPDATE_ITEMS"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
