.class public final synthetic Lo/ScanFaceResultActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/ScanFaceResultActivity;


# direct methods
.method public synthetic constructor <init>(Lo/ScanFaceResultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ScanFaceResultActivityspecialinlinedviewBindingActivity1;->c:Lo/ScanFaceResultActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ScanFaceResultActivityspecialinlinedviewBindingActivity1;->c:Lo/ScanFaceResultActivity;

    check-cast p1, Lo/runIfDebug;

    invoke-static {v0, p1}, Lo/ScanFaceResultActivity;->a(Lo/ScanFaceResultActivity;Lo/runIfDebug;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
