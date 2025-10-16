.class public final synthetic Lo/addUserIDListBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/clearUserIDList;


# direct methods
.method public synthetic constructor <init>(Lo/clearUserIDList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addUserIDListBytes;->c:Lo/clearUserIDList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addUserIDListBytes;->c:Lo/clearUserIDList;

    invoke-static {v0, p1}, Lo/clearUserIDList;->a(Lo/clearUserIDList;Landroid/view/View;)V

    return-void
.end method
