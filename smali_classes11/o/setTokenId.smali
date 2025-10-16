.class public final synthetic Lo/setTokenId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lo/setShowNewKLine;


# direct methods
.method public synthetic constructor <init>(Lo/setShowNewKLine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTokenId;->e:Lo/setShowNewKLine;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTokenId;->e:Lo/setShowNewKLine;

    invoke-static {v0, p1}, Lo/setShowNewKLine;->b(Lo/setShowNewKLine;Landroid/view/View;)V

    return-void
.end method
