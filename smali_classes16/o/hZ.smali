.class public final synthetic Lo/hZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/hY;


# direct methods
.method public synthetic constructor <init>(Lo/hY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZ;->d:Lo/hY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hZ;->d:Lo/hY;

    invoke-static {v0}, Lo/hY;->e(Lo/hY;)Lo/ri;

    move-result-object v0

    return-object v0
.end method
