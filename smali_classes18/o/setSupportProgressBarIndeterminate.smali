.class public final synthetic Lo/setSupportProgressBarIndeterminate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic e:Lo/setTheme;


# direct methods
.method public synthetic constructor <init>(Lo/setTheme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSupportProgressBarIndeterminate;->e:Lo/setTheme;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/setSupportProgressBarIndeterminate;->e:Lo/setTheme;

    .line 1137
    invoke-virtual {p1}, Lo/setTheme;->e()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    iput-object p2, p1, Lo/setTheme;->a:Landroidx/camera/core/impl/SessionConfig;

    .line 1138
    iget-object p1, p1, Lo/setTheme;->e:Lo/setTheme$DropdropElements2;

    if-eqz p1, :cond_0

    .line 1139
    invoke-interface {p1}, Lo/setTheme$DropdropElements2;->a()V

    :cond_0
    return-void
.end method
