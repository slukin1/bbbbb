.class public final synthetic Lo/setGetQuoteResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/getForUser;


# direct methods
.method public synthetic constructor <init>(Lo/getForUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGetQuoteResponse;->a:Lo/getForUser;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setGetQuoteResponse;->a:Lo/getForUser;

    invoke-static {v0, p1}, Lo/getErrorData;->a(Lo/getForUser;Ljava/lang/Object;)V

    return-void
.end method
