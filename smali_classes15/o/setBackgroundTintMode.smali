.class public final synthetic Lo/setBackgroundTintMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/removeOnCheckedChangeListener;

.field private synthetic e:Lo/setCloseIconTintResource;


# direct methods
.method public synthetic constructor <init>(Lo/setCloseIconTintResource;Lo/removeOnCheckedChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBackgroundTintMode;->e:Lo/setCloseIconTintResource;

    iput-object p2, p0, Lo/setBackgroundTintMode;->c:Lo/removeOnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBackgroundTintMode;->e:Lo/setCloseIconTintResource;

    iget-object v1, p0, Lo/setBackgroundTintMode;->c:Lo/removeOnCheckedChangeListener;

    invoke-static {v0, v1}, Lo/isToggleCheckedStateOnClick$DropdropElements4;->e(Lo/setCloseIconTintResource;Lo/removeOnCheckedChangeListener;)V

    return-void
.end method
