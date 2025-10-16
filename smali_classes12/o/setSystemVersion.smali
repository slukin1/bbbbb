.class public final synthetic Lo/setSystemVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/setSystemVersionName$1;

.field public final synthetic e:Lo/setResTimeout;


# direct methods
.method public synthetic constructor <init>(Lo/setResTimeout;Lo/setSystemVersionName$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSystemVersion;->e:Lo/setResTimeout;

    iput-object p2, p0, Lo/setSystemVersion;->a:Lo/setSystemVersionName$1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSystemVersion;->e:Lo/setResTimeout;

    iget-object v1, p0, Lo/setSystemVersion;->a:Lo/setSystemVersionName$1;

    invoke-static {v0, v1, p1}, Lo/setSystemVersionName$1;->a(Lo/setResTimeout;Lo/setSystemVersionName$1;Landroid/view/View;)V

    return-void
.end method
