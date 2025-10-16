.class public final synthetic Lo/isClose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getCurrentColor;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isClose;->d:Lo/getCurrentColor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isClose;->d:Lo/getCurrentColor;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/getCurrentColor;->a(Lo/getCurrentColor;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
