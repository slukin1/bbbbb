.class public final synthetic Lo/getOnClickCancel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCpfPattern$DemoFundsParentComponent;


# instance fields
.field private synthetic a:Lo/OcbsSellQuoteExpiredDialog;

.field private synthetic b:Lo/OcbsUqPayBindAccountDialogFragmentwork1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsSellQuoteExpiredDialog;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnClickCancel;->a:Lo/OcbsSellQuoteExpiredDialog;

    iput-object p2, p0, Lo/getOnClickCancel;->b:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getOnClickCancel;->b:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 2088
    invoke-static {p1}, Lo/OcbsSellQuoteExpiredDialog;->c(Ljava/lang/Object;)Lcom/didi/hummer/context/HummerError;

    move-result-object p1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2090
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
