.class public final synthetic Lo/zzuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/zzue;


# direct methods
.method public synthetic constructor <init>(Lo/zzue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzuh;->d:Lo/zzue;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzuh;->d:Lo/zzue;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/zzue;->d(Lo/zzue;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
