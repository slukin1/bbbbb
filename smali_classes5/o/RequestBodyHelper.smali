.class public final synthetic Lo/RequestBodyHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/setTransitionProperty;


# direct methods
.method public synthetic constructor <init>(Lo/setTransitionProperty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RequestBodyHelper;->a:Lo/setTransitionProperty;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RequestBodyHelper;->a:Lo/setTransitionProperty;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesMicaSwitchCreditsModeDialog;->b(Lo/setTransitionProperty;Landroid/view/View;)V

    return-void
.end method
