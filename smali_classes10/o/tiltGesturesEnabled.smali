.class public final synthetic Lo/tiltGesturesEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/scrollGesturesEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/scrollGesturesEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tiltGesturesEnabled;->d:Lo/scrollGesturesEnabled;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/tiltGesturesEnabled;->d:Lo/scrollGesturesEnabled;

    invoke-static {v0, p1}, Lo/scrollGesturesEnabled;->a(Lo/scrollGesturesEnabled;Landroid/view/View;)V

    return-void
.end method
