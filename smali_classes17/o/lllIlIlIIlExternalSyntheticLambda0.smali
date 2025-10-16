.class public final synthetic Lo/lllIlIlIIlExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lllIlIlIIlExternalSyntheticLambda0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lllIlIlIIlExternalSyntheticLambda0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/withdrawal/external/WithDrawResultActivity;->d(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
