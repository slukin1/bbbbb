.class final Lo/zzdk$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzdk;
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
        "Lo/zzdf;",
        ">;",
        "Lo/zzdf;",
        "Lo/zzdf;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/unapplyChipDrawable;


# direct methods
.method constructor <init>(Lo/unapplyChipDrawable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzdk$DropdropElements3;->d:Lo/unapplyChipDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 64
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzdf;

    check-cast p3, Lo/zzdf;

    check-cast p4, Ljava/lang/Number;

    .line 1065
    iget-object p1, p0, Lo/zzdk$DropdropElements3;->d:Lo/unapplyChipDrawable;

    .line 1066
    iget-object p3, p1, Lo/unapplyChipDrawable;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2080
    iget-object p4, p2, Lo/zzdf;->j:Ljava/lang/String;

    .line 1066
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object p3, p1, Lo/unapplyChipDrawable;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    .line 3081
    iget-object p4, p2, Lo/zzdf;->i:Ljava/lang/String;

    .line 1122
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 1067
    :goto_0
    invoke-static {p3, p4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1068
    iget-object p3, p1, Lo/unapplyChipDrawable;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4081
    iget-object p4, p2, Lo/zzdf;->i:Ljava/lang/String;

    .line 1068
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object p3, p1, Lo/unapplyChipDrawable;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5082
    iget-object p4, p2, Lo/zzdf;->d:Ljava/lang/String;

    .line 1069
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object p3, p1, Lo/unapplyChipDrawable;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6084
    iget-boolean p4, p2, Lo/zzdf;->c:Z

    if-eqz p4, :cond_1

    .line 7083
    iget-object p4, p2, Lo/zzdf;->b:Ljava/lang/String;

    goto :goto_1

    .line 1070
    :cond_1
    const-string p4, "******"

    :goto_1
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object p3, p1, Lo/unapplyChipDrawable;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8086
    iget p4, p2, Lo/zzdf;->e:I

    .line 1071
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1072
    iget-object p3, p1, Lo/unapplyChipDrawable;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    .line 9085
    iget-object p4, p2, Lo/zzdf;->f:Ljava/lang/String;

    .line 1072
    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    const/16 v1, 0x8

    .line 1123
    :cond_3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    iget-object p1, p1, Lo/unapplyChipDrawable;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10085
    iget-object p2, p2, Lo/zzdf;->f:Ljava/lang/String;

    .line 1073
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
