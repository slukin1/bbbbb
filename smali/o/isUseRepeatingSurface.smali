.class public final synthetic Lo/isUseRepeatingSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isUseRepeatingSurface;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isUseRepeatingSurface;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/getSurfaceInfo;

    invoke-static {v0, p1}, Lo/CameraThreadConfig$DropdropElements4;->e(Lkotlin/jvm/functions/Function0;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
