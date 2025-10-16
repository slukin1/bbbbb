.class public final synthetic Lo/QuoteUpdatePushMsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lo/QuoteUpdatePushMsg;


# direct methods
.method public synthetic constructor <init>(Lo/QuoteUpdatePushMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QuoteUpdatePushMsg1;->e:Lo/QuoteUpdatePushMsg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/QuoteUpdatePushMsg1;->e:Lo/QuoteUpdatePushMsg;

    check-cast p1, Lo/setEndIconContentDescription;

    invoke-static {v0, p1}, Lo/QuoteUpdatePushMsg;->c(Lo/QuoteUpdatePushMsg;Lo/setEndIconContentDescription;)V

    return-void
.end method
