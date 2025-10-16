.class public final synthetic Lo/getAttached;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/UseCaseAttachStateExternalSyntheticLambda0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/UseCaseAttachStateExternalSyntheticLambda0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAttached;->b:Lo/UseCaseAttachStateExternalSyntheticLambda0;

    iput-object p2, p0, Lo/getAttached;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/getAttached;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lo/getAttached;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getAttached;->b:Lo/UseCaseAttachStateExternalSyntheticLambda0;

    iget-object v1, p0, Lo/getAttached;->a:Ljava/lang/Object;

    iget-object v2, p0, Lo/getAttached;->c:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lo/getAttached;->e:I

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/UseCaseAttachStateExternalSyntheticLambda0;->c(Lo/UseCaseAttachStateExternalSyntheticLambda0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
