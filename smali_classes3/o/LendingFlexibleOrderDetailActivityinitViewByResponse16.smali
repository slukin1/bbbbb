.class public final Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R8\u0010\u0006\u001a$\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "e",
        "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;",
        "",
        "b",
        "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;",
        "Companion"
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
.field public static final Companion:Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;


# instance fields
.field public b:Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;->Companion:Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;->c:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic e(Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;Lo/MeasurePassDelegateremeasure12;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method
