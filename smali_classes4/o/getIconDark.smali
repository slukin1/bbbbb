.class public final synthetic Lo/getIconDark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lo/withAllQuirksDisabled;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getIconDark;->e:Z

    iput-object p2, p0, Lo/getIconDark;->d:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/getIconDark;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getIconDark;->e:Z

    iget-object v1, p0, Lo/getIconDark;->d:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/getIconDark;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 2141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 2143
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2144
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
