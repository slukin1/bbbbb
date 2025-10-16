.class public final synthetic Lo/ii0069006900690069i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/iii0069ii0069;


# direct methods
.method public synthetic constructor <init>(Lo/iii0069ii0069;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ii0069006900690069i;->b:Lo/iii0069ii0069;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ii0069006900690069i;->b:Lo/iii0069ii0069;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/iii0069ii0069;->e(Lo/iii0069ii0069;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
