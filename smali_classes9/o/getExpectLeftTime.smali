.class public final synthetic Lo/getExpectLeftTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lo/ConvertQuoteResponse;


# direct methods
.method public synthetic constructor <init>(Lo/ConvertQuoteResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExpectLeftTime;->a:Lo/ConvertQuoteResponse;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getExpectLeftTime;->a:Lo/ConvertQuoteResponse;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/ConvertQuoteResponse;->a(Lo/ConvertQuoteResponse;Ljava/util/List;)V

    return-void
.end method
