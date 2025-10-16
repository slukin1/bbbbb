.class public final synthetic Lo/getLoanConfigOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/ra;

.field private synthetic c:Lo/NestmsetLoanCoin;

.field private synthetic d:Lo/getLoanConfigCount;


# direct methods
.method public synthetic constructor <init>(Lo/ra;Lo/NestmsetLoanCoin;Lo/getLoanConfigCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLoanConfigOrBuilder;->b:Lo/ra;

    iput-object p2, p0, Lo/getLoanConfigOrBuilder;->c:Lo/NestmsetLoanCoin;

    iput-object p3, p0, Lo/getLoanConfigOrBuilder;->d:Lo/getLoanConfigCount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getLoanConfigOrBuilder;->b:Lo/ra;

    iget-object v1, p0, Lo/getLoanConfigOrBuilder;->c:Lo/NestmsetLoanCoin;

    iget-object v2, p0, Lo/getLoanConfigOrBuilder;->d:Lo/getLoanConfigCount;

    invoke-static {v0, v1, v2, p1}, Lo/getLoanConfigCount;->e(Lo/ra;Lo/NestmsetLoanCoin;Lo/getLoanConfigCount;Landroid/view/View;)V

    return-void
.end method
