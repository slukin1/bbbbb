.class public final synthetic Lo/nestedScrollByInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/onPointerUp;


# direct methods
.method public synthetic constructor <init>(Lo/onPointerUp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nestedScrollByInternal;->d:Lo/onPointerUp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nestedScrollByInternal;->d:Lo/onPointerUp;

    invoke-static {v0, p1}, Lo/onPointerUp;->d(Lo/onPointerUp;Landroid/view/View;)V

    return-void
.end method
