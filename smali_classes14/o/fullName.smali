.class public final synthetic Lo/fullName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/paramName;

.field private synthetic d:Lo/parameter;


# direct methods
.method public synthetic constructor <init>(Lo/parameter;Lo/paramName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fullName;->d:Lo/parameter;

    iput-object p2, p0, Lo/fullName;->b:Lo/paramName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fullName;->d:Lo/parameter;

    iget-object v1, p0, Lo/fullName;->b:Lo/paramName;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/parameter;->d(Lo/parameter;Lo/paramName;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
