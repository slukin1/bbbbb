.class public final synthetic Lo/createMergerMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroidx/appcompat/widget/AppCompatTextView;

.field private synthetic e:Lo/createFaceMessage;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lo/createFaceMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createMergerMessage;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lo/createMergerMessage;->e:Lo/createFaceMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createMergerMessage;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/createMergerMessage;->e:Lo/createFaceMessage;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/createFaceMessage;->d(Landroidx/appcompat/widget/AppCompatTextView;Lo/createFaceMessage;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
