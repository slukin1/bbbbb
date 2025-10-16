.class public final Lo/MarketDetailSymbolAuditFragmentsetUpViews13;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarketDetailSymbolAuditFragmentsetUpViews13$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/getAuditPoList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/MarketDetailSymbolAuditFragmentsetUpViews13;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "Lo/getAuditPoList;",
        "<init>",
        "()V",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/MarketDetailSymbolAuditFragmentsetUpViews13$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarketDetailSymbolAuditFragmentsetUpViews13$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarketDetailSymbolAuditFragmentsetUpViews13$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarketDetailSymbolAuditFragmentsetUpViews13;->DemoFundsParentComponent:Lo/MarketDetailSymbolAuditFragmentsetUpViews13$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 566
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 566
    check-cast p1, Lo/getAuditPoList;

    check-cast p2, Lo/getAuditPoList;

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 566
    check-cast p1, Lo/getAuditPoList;

    check-cast p2, Lo/getAuditPoList;

    .line 3104
    iget-object p1, p1, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 4104
    iget-object p2, p2, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 2574
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 566
    check-cast p1, Lo/getAuditPoList;

    check-cast p2, Lo/getAuditPoList;

    .line 5582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6109
    iget-object v1, p1, Lo/getAuditPoList;->m:Ljava/lang/String;

    .line 7109
    iget-object v2, p2, Lo/getAuditPoList;->m:Ljava/lang/String;

    .line 5583
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8110
    iget-object v1, p1, Lo/getAuditPoList;->n:Ljava/lang/String;

    .line 9110
    iget-object v2, p2, Lo/getAuditPoList;->n:Ljava/lang/String;

    .line 5584
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10111
    iget-object p1, p1, Lo/getAuditPoList;->y:Ljava/lang/String;

    .line 11111
    iget-object p2, p2, Lo/getAuditPoList;->y:Ljava/lang/String;

    .line 5585
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5587
    :cond_0
    const-string p1, "UPDATE_STRIKE"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5589
    :cond_1
    const-string p1, "UPDATE_ITEMS"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
