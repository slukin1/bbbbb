.class public final synthetic Lo/createCameraRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/extractExif;


# direct methods
.method public synthetic constructor <init>(Lo/extractExif;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createCameraRequest;->d:Lo/extractExif;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createCameraRequest;->d:Lo/extractExif;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lo/extractExif;->e(Lo/extractExif;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
