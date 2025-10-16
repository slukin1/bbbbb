.class public final synthetic Lo/isMeizuDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getMeasuredDimension;


# direct methods
.method public synthetic constructor <init>(Lo/getMeasuredDimension;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isMeizuDevice;->d:Lo/getMeasuredDimension;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isMeizuDevice;->d:Lo/getMeasuredDimension;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/getMeasuredDimension;->c(Lo/getMeasuredDimension;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
