.class public final synthetic Lo/evaluateJavaScriptOnly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/pager/PHActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/pager/PHActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/evaluateJavaScriptOnly;->a:Lcom/finance/framework/widget/pager/PHActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/evaluateJavaScriptOnly;->a:Lcom/finance/framework/widget/pager/PHActivity;

    invoke-static {v0}, Lcom/finance/framework/widget/pager/PHActivity;->a(Lcom/finance/framework/widget/pager/PHActivity;)Lo/Bindzm;

    move-result-object v0

    return-object v0
.end method
