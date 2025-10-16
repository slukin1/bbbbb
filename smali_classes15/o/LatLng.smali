.class public final synthetic Lo/LatLng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Z

.field private synthetic e:Lo/image;


# direct methods
.method public synthetic constructor <init>(ZLo/image;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/LatLng;->d:Z

    iput-object p2, p0, Lo/LatLng;->e:Lo/image;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/LatLng;->d:Z

    iget-object v1, p0, Lo/LatLng;->e:Lo/image;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/image;->a(ZLo/image;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
