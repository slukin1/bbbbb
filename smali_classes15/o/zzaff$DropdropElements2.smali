.class final Lo/zzaff$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzaff;-><init>(Lo/Rcolor;Lo/zzaes;)V
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
        "Lo/zzH;",
        ">;",
        "Lo/zzH;",
        "Lo/zzH;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setChipIconEnabled;

.field private synthetic c:Lo/zzaff;


# direct methods
.method constructor <init>(Lo/setChipIconEnabled;Lo/zzaff;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzaff$DropdropElements2;->a:Lo/setChipIconEnabled;

    iput-object p2, p0, Lo/zzaff$DropdropElements2;->c:Lo/zzaff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 77
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzH;

    check-cast p3, Lo/zzH;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1078
    iget-object p3, p0, Lo/zzaff$DropdropElements2;->a:Lo/setChipIconEnabled;

    iget-object p3, p3, Lo/setChipIconEnabled;->e:Landroid/widget/TextView;

    .line 2077
    iget-object p4, p2, Lo/zzH;->i:Ljava/lang/String;

    .line 1078
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object p3, p0, Lo/zzaff$DropdropElements2;->a:Lo/setChipIconEnabled;

    iget-object p3, p3, Lo/setChipIconEnabled;->c:Landroid/widget/TextView;

    sget-object p4, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 3078
    iget-object v0, p2, Lo/zzH;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 1079
    invoke-static {p4, v0, v1, v2, v3}, Lo/zzdl;->e(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;II)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object p3, p0, Lo/zzaff$DropdropElements2;->a:Lo/setChipIconEnabled;

    iget-object p3, p3, Lo/setChipIconEnabled;->d:Landroid/widget/TextView;

    sget-object p4, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 4079
    iget-object v0, p2, Lo/zzH;->g:Ljava/lang/String;

    .line 1080
    invoke-static {p4, v0, v1, v2, v3}, Lo/zzdl;->e(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;II)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object p3, p0, Lo/zzaff$DropdropElements2;->a:Lo/setChipIconEnabled;

    iget-object p3, p3, Lo/setChipIconEnabled;->h:Lcom/insurance/wallet/widget/HoldProportionView;

    .line 5081
    iget p4, p2, Lo/zzH;->c:I

    .line 1081
    invoke-virtual {p3, p1, p4}, Lcom/insurance/wallet/widget/HoldProportionView;->setRenderData(II)V

    .line 1082
    iget-object p1, p0, Lo/zzaff$DropdropElements2;->a:Lo/setChipIconEnabled;

    iget-object p1, p1, Lo/setChipIconEnabled;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6081
    iget p3, p2, Lo/zzH;->c:I

    int-to-float p3, p3

    const/high16 p4, 0x43b40000    # 360.0f

    div-float/2addr p3, p4

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float p3, p3, p4

    float-to-int p3, p3

    .line 1082
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7082
    iget-boolean p1, p2, Lo/zzH;->e:Z

    if-eqz p1, :cond_0

    .line 1083
    iget-object p1, p0, Lo/zzaff$DropdropElements2;->a:Lo/setChipIconEnabled;

    iget-object p1, p1, Lo/setChipIconEnabled;->a:Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 1084
    :cond_0
    iget-object p1, p0, Lo/zzaff$DropdropElements2;->a:Lo/setChipIconEnabled;

    iget-object p1, p1, Lo/setChipIconEnabled;->a:Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1085
    :goto_0
    iget-object p1, p0, Lo/zzaff$DropdropElements2;->a:Lo/setChipIconEnabled;

    .line 8058
    iget-object p1, p1, Lo/setChipIconEnabled;->b:Landroid/widget/LinearLayout;

    .line 1085
    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/zzaff$DropdropElements2$5;

    iget-object p4, p0, Lo/zzaff$DropdropElements2;->c:Lo/zzaff;

    invoke-direct {p3, p4, p2}, Lo/zzaff$DropdropElements2$5;-><init>(Lo/zzaff;Lo/zzH;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
