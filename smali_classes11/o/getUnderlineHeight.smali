.class public final synthetic Lo/getUnderlineHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getTipText;

.field public final synthetic d:Lcom/binance/c2c/profession/notification/NotifyConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUnderlineHeight;->a:Lo/getTipText;

    iput-object p2, p0, Lo/getUnderlineHeight;->d:Lcom/binance/c2c/profession/notification/NotifyConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getUnderlineHeight;->a:Lo/getTipText;

    iget-object v1, p0, Lo/getUnderlineHeight;->d:Lcom/binance/c2c/profession/notification/NotifyConfig;

    invoke-static {v0, v1, p1}, Lo/getTipText;->a(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;Landroid/view/View;)V

    return-void
.end method
