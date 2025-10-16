.class public final synthetic Lo/addReleaseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/addArrayIntItem;


# direct methods
.method public synthetic constructor <init>(Lo/addArrayIntItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addReleaseHandler;->b:Lo/addArrayIntItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addReleaseHandler;->b:Lo/addArrayIntItem;

    check-cast p1, Lcom/finance/framework/widget/text/FinanceWalletTipsTextView;

    invoke-static {v0, p1}, Lo/addArrayIntItem;->c(Lo/addArrayIntItem;Lcom/finance/framework/widget/text/FinanceWalletTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
