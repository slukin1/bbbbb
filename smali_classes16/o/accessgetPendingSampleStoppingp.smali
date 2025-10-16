.class public final synthetic Lo/accessgetPendingSampleStoppingp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/accessgetOwnerThreadStack;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetOwnerThreadStack;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetPendingSampleStoppingp;->a:Lo/accessgetOwnerThreadStack;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessgetPendingSampleStoppingp;->a:Lo/accessgetOwnerThreadStack;

    invoke-static {v0}, Lo/accessgetOwnerThreadStack;->e(Lo/accessgetOwnerThreadStack;)Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object v0

    return-object v0
.end method
