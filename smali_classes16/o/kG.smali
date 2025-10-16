.class public final synthetic Lo/kG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/kB;


# direct methods
.method public synthetic constructor <init>(Lo/kB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kG;->a:Lo/kB;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/kG;->a:Lo/kB;

    invoke-static {v0}, Lo/kB;->c(Lo/kB;)Lo/va;

    move-result-object v0

    return-object v0
.end method
