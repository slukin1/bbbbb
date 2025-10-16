.class public final synthetic Lo/InputContentInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/AccessibilityRecordCompat;


# direct methods
.method public synthetic constructor <init>(Lo/AccessibilityRecordCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InputContentInfoCompat;->c:Lo/AccessibilityRecordCompat;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InputContentInfoCompat;->c:Lo/AccessibilityRecordCompat;

    invoke-static {v0}, Lo/AccessibilityRecordCompat;->a(Lo/AccessibilityRecordCompat;)Lo/scrollAndFocus;

    move-result-object v0

    return-object v0
.end method
