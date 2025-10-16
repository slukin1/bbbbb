.class public final synthetic Lo/findBySymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findBySymbol;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findBySymbol;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/forceUseOfBigDecimal;

    invoke-static {v0, p1}, Lo/getAllPairs;->e(Lkotlin/jvm/functions/Function1;Lo/forceUseOfBigDecimal;)V

    return-void
.end method
