.class public final synthetic Lo/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/bz;


# direct methods
.method public synthetic constructor <init>(Lo/bz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cb;->c:Lo/bz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cb;->c:Lo/bz;

    invoke-static {v0}, Lo/bz;->d(Lo/bz;)Lo/bz$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
