.class public final synthetic Lo/BaseDataBlocksubscribeRemoteFlow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/BaseDataBlockonActive1;


# direct methods
.method public synthetic constructor <init>(Lo/BaseDataBlockonActive1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseDataBlocksubscribeRemoteFlow2;->b:Lo/BaseDataBlockonActive1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseDataBlocksubscribeRemoteFlow2;->b:Lo/BaseDataBlockonActive1;

    check-cast p1, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-static {v0, p1}, Lo/BaseDataBlockonActive1;->e(Lo/BaseDataBlockonActive1;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
