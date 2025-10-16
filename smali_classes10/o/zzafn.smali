.class public final synthetic Lo/zzafn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/zzafq;


# direct methods
.method public synthetic constructor <init>(Lo/zzafq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzafn;->a:Lo/zzafq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzafn;->a:Lo/zzafq;

    check-cast p1, Lo/createForegroundShapeDrawable;

    invoke-static {v0, p1}, Lo/zzafq;->a(Lo/zzafq;Lo/createForegroundShapeDrawable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
