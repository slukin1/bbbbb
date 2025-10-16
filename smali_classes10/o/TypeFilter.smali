.class public final synthetic Lo/TypeFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/setCompoundCode;


# direct methods
.method public synthetic constructor <init>(Lo/setCompoundCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeFilter;->a:Lo/setCompoundCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TypeFilter;->a:Lo/setCompoundCode;

    invoke-static {v0, p1}, Lo/setCompoundCode;->e(Lo/setCompoundCode;Landroid/view/View;)V

    return-void
.end method
