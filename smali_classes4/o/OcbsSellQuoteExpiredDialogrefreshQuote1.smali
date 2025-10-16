.class public final synthetic Lo/OcbsSellQuoteExpiredDialogrefreshQuote1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTotalLimit;


# instance fields
.field private synthetic a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private synthetic c:Lo/OcbsSellQuoteExpiredDialog;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsSellQuoteExpiredDialog;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSellQuoteExpiredDialogrefreshQuote1;->c:Lo/OcbsSellQuoteExpiredDialog;

    iput-object p2, p0, Lo/OcbsSellQuoteExpiredDialogrefreshQuote1;->a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    iput-object p3, p0, Lo/OcbsSellQuoteExpiredDialogrefreshQuote1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/OcbsSellQuoteExpiredDialogrefreshQuote1;->c:Lo/OcbsSellQuoteExpiredDialog;

    iget-object v1, p0, Lo/OcbsSellQuoteExpiredDialogrefreshQuote1;->a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    iget-object v2, p0, Lo/OcbsSellQuoteExpiredDialogrefreshQuote1;->e:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/OcbsSellQuoteExpiredDialog;->a(Lo/OcbsSellQuoteExpiredDialog;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
