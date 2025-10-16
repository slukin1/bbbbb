.class public final synthetic Lo/ImageProxyBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/defaultgetOptionPriority;


# direct methods
.method public synthetic constructor <init>(Lo/defaultgetOptionPriority;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageProxyBundle;->a:Lo/defaultgetOptionPriority;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ImageProxyBundle;->a:Lo/defaultgetOptionPriority;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10476
    instance-of p1, p2, Lo/defaultgetMirrorMode;

    if-eqz p1, :cond_0

    .line 10477
    move-object p1, p2

    check-cast p1, Lo/defaultgetMirrorMode;

    invoke-interface {v0, p1}, Lo/defaultgetOptionPriority;->c(Lo/defaultgetMirrorMode;)V

    .line 10479
    :cond_0
    instance-of p1, p2, Lo/defaultcontainsOption;

    if-eqz p1, :cond_1

    .line 10480
    move-object p1, p2

    check-cast p1, Lo/defaultcontainsOption;

    invoke-interface {v0, p1}, Lo/defaultgetOptionPriority;->d(Lo/defaultcontainsOption;)V

    .line 10482
    :cond_1
    instance-of p1, p2, Lo/QuirkSettingsLoader;

    if-eqz p1, :cond_2

    .line 10483
    check-cast p2, Lo/QuirkSettingsLoader;

    invoke-virtual {p2}, Lo/QuirkSettingsLoader;->e()V

    .line 10485
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
