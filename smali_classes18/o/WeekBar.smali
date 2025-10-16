.class public final synthetic Lo/WeekBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setSelectMultiMode;


# direct methods
.method public synthetic constructor <init>(Lo/setSelectMultiMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WeekBar;->b:Lo/setSelectMultiMode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WeekBar;->b:Lo/setSelectMultiMode;

    invoke-static {v0}, Lo/setSelectMultiMode;->a(Lo/setSelectMultiMode;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
