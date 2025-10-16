.class public final synthetic Lo/timedout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setScrollIndicators;


# direct methods
.method public synthetic constructor <init>(Lo/setScrollIndicators;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/timedout;->a:Lo/setScrollIndicators;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/timedout;->a:Lo/setScrollIndicators;

    invoke-static {v0}, Lo/setScrollIndicators;->c(Lo/setScrollIndicators;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
