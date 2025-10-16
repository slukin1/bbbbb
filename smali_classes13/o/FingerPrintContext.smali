.class public final synthetic Lo/FingerPrintContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FingerPrintContext;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/FingerPrintContext;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/FingerPrintContext;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/FingerPrintContext;->c:Lo/withAllQuirksDisabled;

    .line 2191
    new-instance v9, Lo/AnimatedContentKtSizeTransform1;

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3492
    invoke-interface {v1, v9}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2192
    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
