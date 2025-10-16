.class public final synthetic Lo/setTextInputAccessibilityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setMinEms;


# direct methods
.method public synthetic constructor <init>(Lo/setMinEms;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextInputAccessibilityDelegate;->a:Lo/setMinEms;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTextInputAccessibilityDelegate;->a:Lo/setMinEms;

    check-cast p1, Lo/setBorrowedBytes;

    invoke-static {v0, p1}, Lo/setMinEms;->d(Lo/setMinEms;Lo/setBorrowedBytes;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
