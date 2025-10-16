.class public final synthetic Lo/cB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/dnew;


# direct methods
.method public synthetic constructor <init>(Lo/dnew;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cB;->c:Lo/dnew;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cB;->c:Lo/dnew;

    invoke-static {v0}, Lo/dnew;->c(Lo/dnew;)Lo/cE;

    move-result-object v0

    return-object v0
.end method
