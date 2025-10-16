.class public final synthetic Lo/abortAnimatedScroll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/isWithinDeltaOfScreen;

.field public final synthetic d:Lo/AccessibilityRecordCompat;


# direct methods
.method public synthetic constructor <init>(Lo/isWithinDeltaOfScreen;Lo/AccessibilityRecordCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/abortAnimatedScroll;->a:Lo/isWithinDeltaOfScreen;

    iput-object p2, p0, Lo/abortAnimatedScroll;->d:Lo/AccessibilityRecordCompat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/abortAnimatedScroll;->a:Lo/isWithinDeltaOfScreen;

    iget-object v1, p0, Lo/abortAnimatedScroll;->d:Lo/AccessibilityRecordCompat;

    check-cast p1, Lo/shouldAbsorb;

    invoke-static {v0, v1, p1}, Lo/AccessibilityRecordCompat;->e(Lo/isWithinDeltaOfScreen;Lo/AccessibilityRecordCompat;Lo/shouldAbsorb;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
