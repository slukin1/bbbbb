.class public final synthetic Lo/native2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/g0067006700670067g0067g;


# direct methods
.method public synthetic constructor <init>(Lo/g0067006700670067g0067g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/native2;->d:Lo/g0067006700670067g0067g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/native2;->d:Lo/g0067006700670067g0067g;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2278
    iget-object v0, v0, Lo/g0067006700670067g0067g;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2279
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
