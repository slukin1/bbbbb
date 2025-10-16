.class public final synthetic Lo/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/jQ;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo/jQ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ko;->a:Lo/jQ;

    iput p2, p0, Lo/ko;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ko;->a:Lo/jQ;

    iget v1, p0, Lo/ko;->b:I

    invoke-static {v0, v1}, Lo/jQ;->e(Lo/jQ;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
