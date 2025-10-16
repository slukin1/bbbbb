.class public final synthetic Lo/zzzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic e:Lo/setButtonIconDrawableResource;


# direct methods
.method public synthetic constructor <init>(Lo/setButtonIconDrawableResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzzu;->e:Lo/setButtonIconDrawableResource;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzzu;->e:Lo/setButtonIconDrawableResource;

    invoke-static {v0}, Lo/zzzr;->b(Lo/setButtonIconDrawableResource;)V

    return-void
.end method
