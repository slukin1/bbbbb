.class public final Lo/getLoanConfigCount$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDoOutPut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLoanConfigCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ra<",
            "Lo/setBeginnerMinApr;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/getLoanConfigCount;

.field private synthetic e:Lo/NestmsetLoanCoin;


# direct methods
.method constructor <init>(Lo/ra;Lo/NestmsetLoanCoin;Lo/getLoanConfigCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ra<",
            "Lo/setBeginnerMinApr;",
            ">;",
            "Lo/NestmsetLoanCoin;",
            "Lo/getLoanConfigCount;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getLoanConfigCount$DropdropElements3;->a:Lo/ra;

    iput-object p2, p0, Lo/getLoanConfigCount$DropdropElements3;->e:Lo/NestmsetLoanCoin;

    iput-object p3, p0, Lo/getLoanConfigCount$DropdropElements3;->c:Lo/getLoanConfigCount;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 85
    sget-object v0, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    .line 87
    iget-object v0, p0, Lo/getLoanConfigCount$DropdropElements3;->a:Lo/ra;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result v0

    .line 88
    iget-object v1, p0, Lo/getLoanConfigCount$DropdropElements3;->e:Lo/NestmsetLoanCoin;

    invoke-virtual {v1}, Lo/NestmsetLoanCoin;->b()Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lo/getLoanConfigCount$DropdropElements3;->c:Lo/getLoanConfigCount;

    .line 1035
    iget-object v2, v2, Lo/getLoanConfigCount;->e:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lo/getLoanConfigCount$DropdropElements3;->c:Lo/getLoanConfigCount;

    .line 2034
    iget-object v3, v3, Lo/getLoanConfigCount;->a:Ljava/lang/String;

    .line 85
    const-string v4, "market"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2, v3}, Lo/NestmsetRemainingLoanableAmount;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
