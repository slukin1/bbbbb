.class public final synthetic Lo/GCFileUrlWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GCFileUrlWrapper;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/GCFileUrlWrapper;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GCFileUrlWrapper;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/GCFileUrlWrapper;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2566
    invoke-static {v1}, Lo/GCFileUrlCreator;->b(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo/isUpdated;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
