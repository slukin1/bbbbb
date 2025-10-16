.class public final synthetic Lo/isDisplayUmLiteGuider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lo/getUmLiteViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getUmLiteViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDisplayUmLiteGuider;->a:Lo/getUmLiteViewModel;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isDisplayUmLiteGuider;->a:Lo/getUmLiteViewModel;

    invoke-static {v0, p1, p2}, Lo/getUmLiteViewModel;->c(Lo/getUmLiteViewModel;Landroid/view/View;Z)V

    return-void
.end method
