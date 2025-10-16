.class public final synthetic Lo/setExpandedHintEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setCounterOverflowTextColor;


# direct methods
.method public synthetic constructor <init>(Lo/setCounterOverflowTextColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExpandedHintEnabled;->c:Lo/setCounterOverflowTextColor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setExpandedHintEnabled;->c:Lo/setCounterOverflowTextColor;

    invoke-static {v0}, Lo/setCounterOverflowTextColor;->b(Lo/setCounterOverflowTextColor;)Lo/updateInputMode;

    move-result-object v0

    return-object v0
.end method
