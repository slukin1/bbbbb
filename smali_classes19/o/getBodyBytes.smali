.class public final synthetic Lo/getBodyBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/mergeLatestTxn;

.field private synthetic c:Lo/NestmaddLoanableAssets;


# direct methods
.method public synthetic constructor <init>(Lo/mergeLatestTxn;Lo/NestmaddLoanableAssets;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBodyBytes;->a:Lo/mergeLatestTxn;

    iput-object p2, p0, Lo/getBodyBytes;->c:Lo/NestmaddLoanableAssets;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBodyBytes;->a:Lo/mergeLatestTxn;

    iget-object v1, p0, Lo/getBodyBytes;->c:Lo/NestmaddLoanableAssets;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/mergeLatestTxn;->a(Lo/mergeLatestTxn;Lo/NestmaddLoanableAssets;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
