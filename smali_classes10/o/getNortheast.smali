.class public final synthetic Lo/getNortheast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic d:Lo/setCompoundCode;


# direct methods
.method public synthetic constructor <init>(Lo/setCompoundCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNortheast;->d:Lo/setCompoundCode;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNortheast;->d:Lo/setCompoundCode;

    invoke-static {v0}, Lo/setCompoundCode;->b(Lo/setCompoundCode;)V

    return-void
.end method
