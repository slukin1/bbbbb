.class public final synthetic Lo/getEmbeddedObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getCurrentLocation;

.field private synthetic c:Z

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZZLo/getCurrentLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getEmbeddedObject;->d:Z

    iput-boolean p2, p0, Lo/getEmbeddedObject;->c:Z

    iput-object p3, p0, Lo/getEmbeddedObject;->a:Lo/getCurrentLocation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getEmbeddedObject;->d:Z

    iget-boolean v1, p0, Lo/getEmbeddedObject;->c:Z

    iget-object v2, p0, Lo/getEmbeddedObject;->a:Lo/getCurrentLocation;

    invoke-static {v0, v1, v2}, Lo/getCurrentLocation;->a(ZZLo/getCurrentLocation;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
