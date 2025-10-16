.class public final synthetic Lo/getHideFriction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/calculateSlideOffset;


# direct methods
.method public synthetic constructor <init>(Lo/calculateSlideOffset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHideFriction;->c:Lo/calculateSlideOffset;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHideFriction;->c:Lo/calculateSlideOffset;

    invoke-static {v0, p1}, Lo/calculateSlideOffset;->d(Lo/calculateSlideOffset;Landroid/view/View;)V

    return-void
.end method
