.class public final synthetic Lo/_findFromOrdered;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/withoutProperties;

.field private synthetic e:Lo/ValueInstantiatorDelegating;


# direct methods
.method public synthetic constructor <init>(Lo/ValueInstantiatorDelegating;Lo/withoutProperties;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_findFromOrdered;->e:Lo/ValueInstantiatorDelegating;

    iput-object p2, p0, Lo/_findFromOrdered;->a:Lo/withoutProperties;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_findFromOrdered;->e:Lo/ValueInstantiatorDelegating;

    iget-object v1, p0, Lo/_findFromOrdered;->a:Lo/withoutProperties;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/ValueInstantiatorDelegating;->c(Lo/ValueInstantiatorDelegating;Lo/withoutProperties;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
