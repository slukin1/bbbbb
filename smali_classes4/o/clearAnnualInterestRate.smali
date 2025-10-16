.class public final synthetic Lo/clearAnnualInterestRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestmsetTotalDebt;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetTotalDebt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearAnnualInterestRate;->b:Lo/NestmsetTotalDebt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearAnnualInterestRate;->b:Lo/NestmsetTotalDebt;

    invoke-static {v0}, Lo/NestmsetTotalDebt;->b(Lo/NestmsetTotalDebt;)Lo/NestmsetTotalDebt$DropdropElements1;

    move-result-object v0

    return-object v0
.end method
