.class public final synthetic Lo/NumberSerializersIntLikeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/_verifyBigDecimalRange;


# direct methods
.method public synthetic constructor <init>(Lo/_verifyBigDecimalRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NumberSerializersIntLikeSerializer;->a:Lo/_verifyBigDecimalRange;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NumberSerializersIntLikeSerializer;->a:Lo/_verifyBigDecimalRange;

    invoke-static {v0}, Lo/_verifyBigDecimalRange;->e(Lo/_verifyBigDecimalRange;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
