.class public final synthetic Lo/NumberSerializersLongSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/_verifyBigDecimalRange;


# direct methods
.method public synthetic constructor <init>(Lo/_verifyBigDecimalRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NumberSerializersLongSerializer;->d:Lo/_verifyBigDecimalRange;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NumberSerializersLongSerializer;->d:Lo/_verifyBigDecimalRange;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/_verifyBigDecimalRange;->a(Lo/_verifyBigDecimalRange;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
