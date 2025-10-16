.class public final synthetic Lo/onPageChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/onPageScroll;


# direct methods
.method public synthetic constructor <init>(Lo/onPageScroll;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPageChange;->e:Lo/onPageScroll;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onPageChange;->e:Lo/onPageScroll;

    invoke-static {v0, p1}, Lo/onPageScroll;->c(Lo/onPageScroll;Landroid/view/View;)V

    return-void
.end method
