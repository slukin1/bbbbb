.class public final synthetic Lo/component44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/component48;

.field public final synthetic c:Lo/getRootView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getRootView;Lo/component48;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component44;->c:Lo/getRootView;

    iput-object p2, p0, Lo/component44;->a:Lo/component48;

    iput p3, p0, Lo/component44;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/component44;->c:Lo/getRootView;

    iget-object v1, p0, Lo/component44;->a:Lo/component48;

    iget v2, p0, Lo/component44;->e:I

    invoke-static {v0, v1, v2, p1}, Lo/component48;->a(Lo/getRootView;Lo/component48;ILandroid/view/View;)V

    return-void
.end method
