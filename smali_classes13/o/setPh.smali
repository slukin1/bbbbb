.class public final synthetic Lo/setPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setPhBytes;


# direct methods
.method public synthetic constructor <init>(Lo/setPhBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPh;->a:Lo/setPhBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPh;->a:Lo/setPhBytes;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/setPhBytes;->d(Lo/setPhBytes;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
