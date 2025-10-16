.class public final synthetic Lo/onPressedChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setTextAlignment;


# direct methods
.method public synthetic constructor <init>(Lo/setTextAlignment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPressedChanged;->a:Lo/setTextAlignment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onPressedChanged;->a:Lo/setTextAlignment;

    check-cast p1, Lo/PlaybackStateCompat;

    invoke-static {v0, p1}, Lo/setTextAlignment;->b(Lo/setTextAlignment;Lo/PlaybackStateCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
