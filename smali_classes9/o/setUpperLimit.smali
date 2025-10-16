.class public final synthetic Lo/setUpperLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/FiatExpressLimitBean;


# direct methods
.method public synthetic constructor <init>(Lo/FiatExpressLimitBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUpperLimit;->d:Lo/FiatExpressLimitBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setUpperLimit;->d:Lo/FiatExpressLimitBean;

    invoke-static {v0, p1}, Lo/FiatExpressLimitBean;->g(Lo/FiatExpressLimitBean;Landroid/view/View;)V

    return-void
.end method
