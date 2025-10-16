.class public final synthetic Lo/setLastVerticalStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic e:Lo/setLastHorizontalBias$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/setLastHorizontalBias$DropdropElements4;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLastVerticalStyle;->e:Lo/setLastHorizontalBias$DropdropElements4;

    iput-object p2, p0, Lo/setLastVerticalStyle;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setLastVerticalStyle;->e:Lo/setLastHorizontalBias$DropdropElements4;

    iget-object v1, p0, Lo/setLastVerticalStyle;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 1721
    iput-boolean v2, v0, Lo/setLastHorizontalBias$DropdropElements4;->d:Z

    .line 1722
    invoke-virtual {v0, v1}, Lo/setLastHorizontalBias$DropdropElements4;->a(Landroid/net/Uri;)V

    return-void
.end method
