.class public final synthetic Lo/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/t5b;


# direct methods
.method public synthetic constructor <init>(Lo/t5b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v2;->a:Lo/t5b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/v2;->a:Lo/t5b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v3

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v5

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v4

    invoke-static {}, Lo/hasT$component3;->e()I

    move-result v7

    const v6, 0x6b30512c

    const v8, -0x6b30512b

    invoke-static/range {v2 .. v8}, Lo/t5b;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    return-object v0
.end method
