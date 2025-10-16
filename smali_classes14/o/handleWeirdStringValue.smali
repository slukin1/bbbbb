.class public final synthetic Lo/handleWeirdStringValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/handleWeirdNativeValue;


# direct methods
.method public synthetic constructor <init>(Lo/handleWeirdNativeValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleWeirdStringValue;->d:Lo/handleWeirdNativeValue;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/handleWeirdStringValue;->d:Lo/handleWeirdNativeValue;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/handleWeirdNativeValue;->b(Lo/handleWeirdNativeValue;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
