.class public final synthetic Lo/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/u3;


# direct methods
.method public synthetic constructor <init>(Lo/u3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v3;->a:Lo/u3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/v3;->a:Lo/u3;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {}, Lo/ThreadChecker$Companion;->b()I

    move-result v4

    invoke-static {}, Lo/ThreadChecker$Companion;->b()I

    move-result v5

    invoke-static {}, Lo/ThreadChecker$Companion;->b()I

    move-result v8

    invoke-static {}, Lo/ThreadChecker$Companion;->b()I

    move-result v3

    const v2, -0x76bcb611

    const v7, 0x76bcb611

    invoke-static/range {v2 .. v8}, Lo/u3;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    return-object v0
.end method
