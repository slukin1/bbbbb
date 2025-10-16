.class public final synthetic Lo/setChainIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/isShowNewKLine;


# direct methods
.method public synthetic constructor <init>(Lo/isShowNewKLine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChainIds;->a:Lo/isShowNewKLine;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setChainIds;->a:Lo/isShowNewKLine;

    invoke-static {v0, p1}, Lo/isShowNewKLine;->c(Lo/isShowNewKLine;Landroid/view/View;)V

    return-void
.end method
