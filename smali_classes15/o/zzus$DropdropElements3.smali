.class final Lo/zzus$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/zzui;",
        ">;",
        "Lo/zzui;",
        "Lo/zzui;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setCheckedIconVisible;

.field private synthetic d:Lo/zzus;


# direct methods
.method constructor <init>(Lo/setCheckedIconVisible;Lo/zzus;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzus$DropdropElements3;->b:Lo/setCheckedIconVisible;

    iput-object p2, p0, Lo/zzus$DropdropElements3;->d:Lo/zzus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 268
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzui;

    check-cast p3, Lo/zzui;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 1269
    iget-object p4, p0, Lo/zzus$DropdropElements3;->b:Lo/setCheckedIconVisible;

    iget-object p4, p4, Lo/setCheckedIconVisible;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1270
    iget-object p4, p0, Lo/zzus$DropdropElements3;->b:Lo/setCheckedIconVisible;

    iget-object p4, p4, Lo/setCheckedIconVisible;->c:Landroid/widget/TextView;

    .line 2319
    iget-object v0, p2, Lo/zzui;->b:Ljava/lang/String;

    .line 1270
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3322
    iget-boolean p4, p2, Lo/zzui;->a:Z

    if-eqz p4, :cond_0

    .line 1273
    iget-object p4, p0, Lo/zzus$DropdropElements3;->b:Lo/setCheckedIconVisible;

    iget-object p4, p4, Lo/setCheckedIconVisible;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0819bf

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1275
    :cond_0
    iget-object p4, p0, Lo/zzus$DropdropElements3;->b:Lo/setCheckedIconVisible;

    iget-object p4, p4, Lo/setCheckedIconVisible;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0819c1

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4323
    :goto_0
    iget-object p4, p2, Lo/zzui;->c:Ljava/lang/String;

    .line 5020
    invoke-static {p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-nez p4, :cond_1

    .line 1278
    iget-object p4, p0, Lo/zzus$DropdropElements3;->d:Lo/zzus;

    invoke-static {p4}, Lo/zzus;->j(Lo/zzus;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1279
    iget-object p4, p0, Lo/zzus$DropdropElements3;->b:Lo/setCheckedIconVisible;

    iget-object p4, p4, Lo/setCheckedIconVisible;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p4, Landroid/widget/ImageView;

    .line 6025
    new-instance v3, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v3, p4}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const p4, 0x7f06005a

    .line 1279
    invoke-virtual {v3, p4}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p4

    invoke-virtual {p4}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 1280
    iget-object p4, p0, Lo/zzus$DropdropElements3;->b:Lo/setCheckedIconVisible;

    iget-object p4, p4, Lo/setCheckedIconVisible;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    new-instance v3, Lo/zzus$DropdropElements3$3;

    iget-object v4, p0, Lo/zzus$DropdropElements3;->d:Lo/zzus;

    invoke-direct {v3, p2, v4}, Lo/zzus$DropdropElements3$3;-><init>(Lo/zzui;Lo/zzus;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p4, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 1296
    :cond_1
    iget-object p2, p0, Lo/zzus$DropdropElements3;->b:Lo/setCheckedIconVisible;

    iget-object p2, p2, Lo/setCheckedIconVisible;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    .line 7025
    new-instance p4, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {p4, p2}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const p2, 0x7f06004d

    .line 1296
    invoke-virtual {p4, p2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p4

    invoke-virtual {p4}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 1297
    iget-object p4, p0, Lo/zzus$DropdropElements3;->d:Lo/zzus;

    invoke-static {p4}, Lo/zzus;->j(Lo/zzus;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1298
    iget-object p4, p0, Lo/zzus$DropdropElements3;->b:Lo/setCheckedIconVisible;

    iget-object p4, p4, Lo/setCheckedIconVisible;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    sget-object v3, Lo/zzus$DropdropElements3$5;->c:Lo/zzus$DropdropElements3$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p4, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1303
    :cond_2
    iget-object p4, p0, Lo/zzus$DropdropElements3;->d:Lo/zzus;

    invoke-static {p4}, Lo/zzus;->j(Lo/zzus;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 1304
    iget-object p4, p0, Lo/zzus$DropdropElements3;->b:Lo/setCheckedIconVisible;

    iget-object p4, p4, Lo/setCheckedIconVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p4, Landroid/widget/ImageView;

    .line 8025
    new-instance v0, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v0, p4}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    .line 1304
    invoke-virtual {v0, p2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p2

    invoke-virtual {p2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 1309
    iget-object p2, p0, Lo/zzus$DropdropElements3;->d:Lo/zzus;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2, p1}, Lo/zzus;->d(Lo/zzus;Landroid/view/View;)V

    .line 268
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
