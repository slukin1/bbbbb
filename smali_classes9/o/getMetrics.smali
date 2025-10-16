.class public final synthetic Lo/getMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/AFk1zSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFk1zSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMetrics;->d:Lo/AFk1zSDK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMetrics;->d:Lo/AFk1zSDK;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/AFk1zSDK;->a(Lo/AFk1zSDK;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
