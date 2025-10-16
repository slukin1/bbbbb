.class public final synthetic Lo/clearTotalCollateral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/NestmsetTotalDebt;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetTotalDebt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearTotalCollateral;->b:Lo/NestmsetTotalDebt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearTotalCollateral;->b:Lo/NestmsetTotalDebt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/NestmsetTotalDebt;->d(Lo/NestmsetTotalDebt;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
