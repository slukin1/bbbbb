.class public final synthetic Lo/setOnAcceptNewQuote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCoinsAdapter;


# instance fields
.field private synthetic d:Lo/OcbsTransactionFeeDialogFragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsTransactionFeeDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnAcceptNewQuote;->d:Lo/OcbsTransactionFeeDialogFragment;

    iput-object p2, p0, Lo/setOnAcceptNewQuote;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnAcceptNewQuote;->d:Lo/OcbsTransactionFeeDialogFragment;

    iget-object v1, p0, Lo/setOnAcceptNewQuote;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/OcbsTransactionFeeDialogFragment;->b(Lo/OcbsTransactionFeeDialogFragment;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
