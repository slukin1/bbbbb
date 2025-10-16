.class public final synthetic Lo/replaceAccessibilityActionForState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/isAtTopOfScreen;


# direct methods
.method public synthetic constructor <init>(Lo/isAtTopOfScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/replaceAccessibilityActionForState;->d:Lo/isAtTopOfScreen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/replaceAccessibilityActionForState;->d:Lo/isAtTopOfScreen;

    invoke-static {v0, p1}, Lo/isAtTopOfScreen;->a(Lo/isAtTopOfScreen;Landroid/view/View;)V

    return-void
.end method
