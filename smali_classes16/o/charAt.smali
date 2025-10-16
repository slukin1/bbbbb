.class public final synthetic Lo/charAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/ReflectionAccessFilterHelperAccessChecker;


# direct methods
.method public synthetic constructor <init>(Lo/ReflectionAccessFilterHelperAccessChecker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/charAt;->d:Lo/ReflectionAccessFilterHelperAccessChecker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/charAt;->d:Lo/ReflectionAccessFilterHelperAccessChecker;

    check-cast p1, Lo/toInt;

    invoke-static {v0, p1}, Lo/ReflectionAccessFilterHelperAccessChecker;->d(Lo/ReflectionAccessFilterHelperAccessChecker;Lo/toInt;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
