.class public final synthetic Lo/getBuyAndSell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/getChainIds;


# direct methods
.method public synthetic constructor <init>(Lo/getChainIds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuyAndSell;->c:Lo/getChainIds;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBuyAndSell;->c:Lo/getChainIds;

    invoke-static {v0, p1}, Lo/getChainIds;->c(Lo/getChainIds;Landroid/view/View;)V

    return-void
.end method
