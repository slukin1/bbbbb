.class public final Lo/lambdarunOnMainSync0$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdarunOnMainSync0;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/lambdarunOnMainSync0;


# direct methods
.method constructor <init>(Lo/lambdarunOnMainSync0;)V
    .locals 0

    iput-object p1, p0, Lo/lambdarunOnMainSync0$1;->d:Lo/lambdarunOnMainSync0;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lo/lambdarunOnMainSync0$1;->d:Lo/lambdarunOnMainSync0;

    invoke-static {p1}, Lo/lambdarunOnMainSync0;->e(Lo/lambdarunOnMainSync0;)V

    :cond_0
    return-void
.end method
