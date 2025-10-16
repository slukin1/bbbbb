.class public final synthetic Lo/ARouterGroupfunds11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Lo/ARouterGroupfunds4;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupfunds4;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupfunds11;->e:Lo/ARouterGroupfunds4;

    iput p2, p0, Lo/ARouterGroupfunds11;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGroupfunds11;->e:Lo/ARouterGroupfunds4;

    iget v1, p0, Lo/ARouterGroupfunds11;->b:I

    invoke-static {v0, v1, p1}, Lo/ARouterGroupfunds4;->e(Lo/ARouterGroupfunds4;ILandroid/view/View;)V

    return-void
.end method
