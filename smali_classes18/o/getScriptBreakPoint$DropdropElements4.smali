.class public final Lo/getScriptBreakPoint$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getScriptBreakPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:[Lo/isParentOrder;

.field final b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

.field final c:[Lo/isParentOrder;

.field final d:[Lo/getTempScreenName;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;[Lo/isParentOrder;[Lo/isParentOrder;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;[Lo/getTempScreenName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;[",
            "Lo/isParentOrder;",
            "[",
            "Lo/isParentOrder;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
            "[",
            "Lo/getTempScreenName;",
            ")V"
        }
    .end annotation

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object p1, p0, Lo/getScriptBreakPoint$DropdropElements4;->i:Ljava/util/List;

    .line 535
    iput-object p2, p0, Lo/getScriptBreakPoint$DropdropElements4;->e:Ljava/util/List;

    .line 536
    iput-object p3, p0, Lo/getScriptBreakPoint$DropdropElements4;->c:[Lo/isParentOrder;

    .line 537
    iput-object p4, p0, Lo/getScriptBreakPoint$DropdropElements4;->a:[Lo/isParentOrder;

    .line 538
    iput-object p5, p0, Lo/getScriptBreakPoint$DropdropElements4;->h:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 539
    iput-object p6, p0, Lo/getScriptBreakPoint$DropdropElements4;->b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 540
    iput-object p7, p0, Lo/getScriptBreakPoint$DropdropElements4;->d:[Lo/getTempScreenName;

    return-void
.end method
