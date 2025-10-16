.class public final Lo/setIndividualMaxAmountBytes$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDoOutPut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIndividualMaxAmountBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lo/setIndividualMaxAmountBytes;

.field private synthetic e:Lo/NestmsetEndTimeBytes;


# direct methods
.method constructor <init>(ILo/NestmsetEndTimeBytes;Ljava/lang/String;Lo/setIndividualMaxAmountBytes;)V
    .locals 0

    iput p1, p0, Lo/setIndividualMaxAmountBytes$DropdropElements4;->b:I

    iput-object p2, p0, Lo/setIndividualMaxAmountBytes$DropdropElements4;->e:Lo/NestmsetEndTimeBytes;

    iput-object p3, p0, Lo/setIndividualMaxAmountBytes$DropdropElements4;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/setIndividualMaxAmountBytes$DropdropElements4;->c:Lo/setIndividualMaxAmountBytes;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 69
    sget-object v0, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    .line 71
    iget v0, p0, Lo/setIndividualMaxAmountBytes$DropdropElements4;->b:I

    .line 72
    iget-object v1, p0, Lo/setIndividualMaxAmountBytes$DropdropElements4;->e:Lo/NestmsetEndTimeBytes;

    invoke-virtual {v1}, Lo/NestmsetEndTimeBytes;->a()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lo/setIndividualMaxAmountBytes$DropdropElements4;->a:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lo/setIndividualMaxAmountBytes$DropdropElements4;->c:Lo/setIndividualMaxAmountBytes;

    .line 1029
    iget-object v3, v3, Lo/setIndividualMaxAmountBytes;->c:Ljava/lang/String;

    .line 69
    const-string v4, "earn"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2, v3}, Lo/NestmsetRemainingLoanableAmount;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
