.class public final synthetic Lo/RawSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/_verifyBigDecimalRange;


# direct methods
.method public synthetic constructor <init>(Lo/_verifyBigDecimalRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RawSerializer;->a:Lo/_verifyBigDecimalRange;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RawSerializer;->a:Lo/_verifyBigDecimalRange;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/_verifyBigDecimalRange;->a(Lo/_verifyBigDecimalRange;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
