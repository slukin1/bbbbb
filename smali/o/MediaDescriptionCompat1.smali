.class public final synthetic Lo/MediaDescriptionCompat1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/Quirk;


# direct methods
.method public synthetic constructor <init>(Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaDescriptionCompat1;->a:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaDescriptionCompat1;->a:Lo/Quirk;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v0, p1, p2}, LRollingNumberKt$KitAnimatedAmountTextStart$2$1;->e(Lo/Quirk;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
