.class public final synthetic Lo/AccountPrivacyCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic c:Lo/getFindByBoundAccount;


# direct methods
.method public synthetic constructor <init>(Lo/getFindByBoundAccount;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountPrivacyCreator;->c:Lo/getFindByBoundAccount;

    iput-object p2, p0, Lo/AccountPrivacyCreator;->a:[I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AccountPrivacyCreator;->c:Lo/getFindByBoundAccount;

    iget-object v1, p0, Lo/AccountPrivacyCreator;->a:[I

    invoke-static {v0, v1, p1}, Lo/getFindByBoundAccount;->e(Lo/getFindByBoundAccount;[ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
