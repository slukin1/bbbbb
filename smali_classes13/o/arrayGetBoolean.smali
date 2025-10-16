.class public final synthetic Lo/arrayGetBoolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getInlineBox;

.field private synthetic d:Lo/addArrayIntItem;


# direct methods
.method public synthetic constructor <init>(Lo/addArrayIntItem;Lo/getInlineBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/arrayGetBoolean;->d:Lo/addArrayIntItem;

    iput-object p2, p0, Lo/arrayGetBoolean;->a:Lo/getInlineBox;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/arrayGetBoolean;->d:Lo/addArrayIntItem;

    iget-object v1, p0, Lo/arrayGetBoolean;->a:Lo/getInlineBox;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/addArrayIntItem;->e(Lo/addArrayIntItem;Lo/getInlineBox;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
