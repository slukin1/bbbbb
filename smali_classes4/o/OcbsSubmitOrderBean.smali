.class public final synthetic Lo/OcbsSubmitOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/setGetQuoteRequest;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILo/setGetQuoteRequest;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/OcbsSubmitOrderBean;->a:I

    iput-object p2, p0, Lo/OcbsSubmitOrderBean;->c:Lo/setGetQuoteRequest;

    iput-object p3, p0, Lo/OcbsSubmitOrderBean;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, Lo/OcbsSubmitOrderBean;->a:I

    iget-object v1, p0, Lo/OcbsSubmitOrderBean;->c:Lo/setGetQuoteRequest;

    iget-object v2, p0, Lo/OcbsSubmitOrderBean;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/setGetQuoteRequest;->a(ILo/setGetQuoteRequest;Ljava/lang/Object;)V

    return-void
.end method
