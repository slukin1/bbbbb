.class public final synthetic Lo/QuoteUpdatePushMsgQuoteUpdateSidePushMsgBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lo/hasValidTime;


# direct methods
.method public synthetic constructor <init>(Lo/hasValidTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QuoteUpdatePushMsgQuoteUpdateSidePushMsgBuilder;->e:Lo/hasValidTime;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/QuoteUpdatePushMsgQuoteUpdateSidePushMsgBuilder;->e:Lo/hasValidTime;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lo/hasValidTime;->c(Lo/hasValidTime;Z)V

    return-void
.end method
