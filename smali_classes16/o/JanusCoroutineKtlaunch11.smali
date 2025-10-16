.class public final synthetic Lo/JanusCoroutineKtlaunch11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/JanuscollectLangStateChangeListener1;


# direct methods
.method public synthetic constructor <init>(Lo/JanuscollectLangStateChangeListener1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JanusCoroutineKtlaunch11;->a:Lo/JanuscollectLangStateChangeListener1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JanusCoroutineKtlaunch11;->a:Lo/JanuscollectLangStateChangeListener1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/JanuscollectLangStateChangeListener1;->e(Lo/JanuscollectLangStateChangeListener1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
