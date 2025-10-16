.class public final synthetic Lo/BnbKtupdateSymbolChangePercent1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/UmDataTypeUmPortfolioMargin;


# direct methods
.method public synthetic constructor <init>(Lo/UmDataTypeUmPortfolioMargin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BnbKtupdateSymbolChangePercent1;->d:Lo/UmDataTypeUmPortfolioMargin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BnbKtupdateSymbolChangePercent1;->d:Lo/UmDataTypeUmPortfolioMargin;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/UmDataTypeUmPortfolioMargin;->b(Lo/UmDataTypeUmPortfolioMargin;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
