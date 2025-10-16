.class public final synthetic Lo/_writeUTF8Segments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/_writeUTF8Segment2;


# direct methods
.method public synthetic constructor <init>(Lo/_writeUTF8Segment2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_writeUTF8Segments;->d:Lo/_writeUTF8Segment2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_writeUTF8Segments;->d:Lo/_writeUTF8Segment2;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2059
    iget-object v0, v0, Lo/_writeUTF8Segment2;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
