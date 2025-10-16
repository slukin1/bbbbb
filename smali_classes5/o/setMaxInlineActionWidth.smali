.class public final synthetic Lo/setMaxInlineActionWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/SnackbarSnackbarLayout;


# direct methods
.method public synthetic constructor <init>(Lo/SnackbarSnackbarLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxInlineActionWidth;->e:Lo/SnackbarSnackbarLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMaxInlineActionWidth;->e:Lo/SnackbarSnackbarLayout;

    invoke-static {v0, p1}, Lo/SnackbarSnackbarLayout;->b(Lo/SnackbarSnackbarLayout;Landroid/view/View;)V

    return-void
.end method
