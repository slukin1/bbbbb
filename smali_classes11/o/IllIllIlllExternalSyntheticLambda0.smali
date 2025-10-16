.class public final synthetic Lo/IllIllIlllExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/IIlIlllIIlExternalSyntheticLambda1;

.field private synthetic c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Lo/IIlIlllIIlExternalSyntheticLambda1;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IllIllIlllExternalSyntheticLambda0;->b:Lo/IIlIlllIIlExternalSyntheticLambda1;

    iput-object p2, p0, Lo/IllIllIlllExternalSyntheticLambda0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IllIllIlllExternalSyntheticLambda0;->b:Lo/IIlIlllIIlExternalSyntheticLambda1;

    iget-object v1, p0, Lo/IllIllIlllExternalSyntheticLambda0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/IIlIlllIIlExternalSyntheticLambda1;->b(Lo/IIlIlllIIlExternalSyntheticLambda1;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
